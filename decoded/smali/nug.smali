.class public final Lnug;
.super Lhxg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lbre;


# direct methods
.method public constructor <init>(Lbre;)V
    .locals 0

    iput-object p1, p0, Lnug;->d:Lbre;

    invoke-direct {p0}, Lhxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final g(Lowg;)V
    .locals 1

    iget-object p1, p1, Lowg;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lnug;->d:Lbre;

    invoke-static {p1, v0, p0}, Lx77;->V(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbre;)V

    return-void
.end method
