.class final Lb/b/a/a/e/e/eb;
.super Lb/b/a/a/e/e/V;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/Pa;
.implements Lb/b/a/a/e/e/Ab;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/e/e/V<",
        "Ljava/lang/Long;",
        ">;",
        "Lb/b/a/a/e/e/Pa<",
        "Ljava/lang/Long;",
        ">;",
        "Lb/b/a/a/e/e/Ab;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lb/b/a/a/e/e/eb;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/e/e/eb;

    invoke-direct {v0}, Lb/b/a/a/e/e/eb;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/eb;->b:Lb/b/a/a/e/e/eb;

    invoke-virtual {v0}, Lb/b/a/a/e/e/V;->i()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/b/a/a/e/e/eb;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/V;-><init>()V

    iput-object p1, p0, Lb/b/a/a/e/e/eb;->c:[J

    iput p2, p0, Lb/b/a/a/e/e/eb;->d:I

    return-void
.end method

.method private final a(IJ)V
    .locals 4

    invoke-virtual {p0}, Lb/b/a/a/e/e/V;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lb/b/a/a/e/e/eb;->d:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lb/b/a/a/e/e/eb;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/b/a/a/e/e/eb;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lb/b/a/a/e/e/eb;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lb/b/a/a/e/e/eb;->c:[J

    :goto_0
    iget-object v0, p0, Lb/b/a/a/e/e/eb;->c:[J

    aput-wide p2, v0, p1

    iget p1, p0, Lb/b/a/a/e/e/eb;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/b/a/a/e/e/eb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/eb;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lb/b/a/a/e/e/eb;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/eb;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb/b/a/a/e/e/eb;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(I)Lb/b/a/a/e/e/Pa;
    .locals 2

    iget v0, p0, Lb/b/a/a/e/e/eb;->d:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lb/b/a/a/e/e/eb;

    iget-object v1, p0, Lb/b/a/a/e/e/eb;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lb/b/a/a/e/e/eb;->d:I

    invoke-direct {v0, p1, v1}, Lb/b/a/a/e/e/eb;-><init>([JI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/eb;->d:I

    invoke-direct {p0, v0, p1, p2}, Lb/b/a/a/e/e/eb;->a(IJ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lb/b/a/a/e/e/eb;->a(IJ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a/a/e/e/V;->a()V

    invoke-static {p1}, Lb/b/a/a/e/e/La;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lb/b/a/a/e/e/eb;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lb/b/a/a/e/e/V;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lb/b/a/a/e/e/eb;

    iget v0, p1, Lb/b/a/a/e/e/eb;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lb/b/a/a/e/e/eb;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lb/b/a/a/e/e/eb;->c:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/e/e/eb;->c:[J

    :cond_2
    iget-object v0, p1, Lb/b/a/a/e/e/eb;->c:[J

    iget-object v2, p0, Lb/b/a/a/e/e/eb;->c:[J

    iget v4, p0, Lb/b/a/a/e/e/eb;->d:I

    iget p1, p1, Lb/b/a/a/e/e/eb;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lb/b/a/a/e/e/eb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final c(I)J
    .locals 2

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/eb;->d(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/eb;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/b/a/a/e/e/eb;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lb/b/a/a/e/e/V;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lb/b/a/a/e/e/eb;

    iget v1, p0, Lb/b/a/a/e/e/eb;->d:I

    iget v2, p1, Lb/b/a/a/e/e/eb;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lb/b/a/a/e/e/eb;->c:[J

    move v1, v3

    :goto_0
    iget v2, p0, Lb/b/a/a/e/e/eb;->d:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lb/b/a/a/e/e/eb;->c:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/eb;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/b/a/a/e/e/eb;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/b/a/a/e/e/eb;->c:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lb/b/a/a/e/e/La;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lb/b/a/a/e/e/V;->a()V

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/eb;->d(I)V

    iget-object v0, p0, Lb/b/a/a/e/e/eb;->c:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lb/b/a/a/e/e/eb;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lb/b/a/a/e/e/eb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/b/a/a/e/e/eb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lb/b/a/a/e/e/V;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lb/b/a/a/e/e/eb;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/b/a/a/e/e/eb;->c:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lb/b/a/a/e/e/eb;->c:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lb/b/a/a/e/e/eb;->d:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/b/a/a/e/e/eb;->d:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lb/b/a/a/e/e/eb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/a/e/e/V;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lb/b/a/a/e/e/eb;->c:[J

    iget v1, p0, Lb/b/a/a/e/e/eb;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lb/b/a/a/e/e/eb;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lb/b/a/a/e/e/eb;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lb/b/a/a/e/e/V;->a()V

    invoke-direct {p0, p1}, Lb/b/a/a/e/e/eb;->d(I)V

    iget-object p2, p0, Lb/b/a/a/e/e/eb;->c:[J

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/b/a/a/e/e/eb;->d:I

    return v0
.end method
