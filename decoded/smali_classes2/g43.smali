.class public final Lg43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43;->a:Lxh7;

    iput-object p2, p0, Lg43;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g43"

    const-string v2, "clearChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg43;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {v0, p1, p2, p3, p4}, Leb2;->o(JJ)V

    iget-object p0, p0, Lg43;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhga;

    invoke-virtual {p0, p1, p2}, Lhga;->d(J)V

    return-void
.end method
