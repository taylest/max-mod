.class public final Lro4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpo4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpo4;-><init>(Lso4;I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lro4;->a:Ljava/lang/Object;

    new-instance v0, Lqo4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lqo4;-><init>(Lro4;Lso4;I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lro4;->b:Ljava/lang/Object;

    new-instance v0, Lpo4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lpo4;-><init>(Lso4;I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lro4;->c:Ljava/lang/Object;

    new-instance v0, Lqo4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lqo4;-><init>(Lro4;Lso4;I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lro4;->d:Ljava/lang/Object;

    new-instance v0, Ltm4;

    invoke-direct {v0, p1, p0}, Ltm4;-><init>(Lso4;Lro4;)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lro4;->e:Ljava/lang/Object;

    new-instance v0, Lqo4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lqo4;-><init>(Lro4;Lso4;I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lro4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsu0;
    .locals 0

    iget-object p0, p0, Lro4;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu0;

    return-object p0
.end method
