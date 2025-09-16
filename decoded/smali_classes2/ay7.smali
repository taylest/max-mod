.class public final Lay7;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Ln4e;

.field public final c:Ldbc;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 2

    invoke-direct {p0}, Luxf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lay7;->b:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lay7;->c:Ldbc;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    sget-object p1, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
