.class public final Lkug;
.super Lhxg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lbre;

.field public final synthetic e:Loug;


# direct methods
.method public constructor <init>(Lbre;Loug;)V
    .locals 0

    iput-object p1, p0, Lkug;->d:Lbre;

    iput-object p2, p0, Lkug;->e:Loug;

    invoke-direct {p0}, Lhxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    iget-object p0, p0, Lkug;->e:Loug;

    invoke-virtual {p0}, Loug;->a0()V

    return-void
.end method

.method public final g(Lowg;)V
    .locals 1

    iget-object p1, p1, Lowg;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lkug;->d:Lbre;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx77;->V(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbre;)V

    return-void
.end method
