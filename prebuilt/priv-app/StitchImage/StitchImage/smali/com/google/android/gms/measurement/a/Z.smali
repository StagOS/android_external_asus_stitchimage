.class final Lcom/google/android/gms/measurement/a/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/Lb;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/Hb;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/X;Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Z;->c:Lcom/google/android/gms/measurement/a/X;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/Z;->a:Lcom/google/android/gms/measurement/a/Lb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/Z;->b:Lcom/google/android/gms/measurement/a/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Z;->c:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/tb;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Z;->c:Lcom/google/android/gms/measurement/a/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/X;->a(Lcom/google/android/gms/measurement/a/X;)Lcom/google/android/gms/measurement/a/tb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Z;->a:Lcom/google/android/gms/measurement/a/Lb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/Z;->b:Lcom/google/android/gms/measurement/a/Hb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/tb;->b(Lcom/google/android/gms/measurement/a/Lb;Lcom/google/android/gms/measurement/a/Hb;)V

    return-void
.end method
