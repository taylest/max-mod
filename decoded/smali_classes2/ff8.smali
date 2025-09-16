.class public final Lff8;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lx65;

.field public final Y:Ln4e;

.field public final Z:Ldbc;

.field public final b:Ld15;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Log7;I)V
    .locals 4

    sget-object v0, Lcg7;->a:Lcg7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lyo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzi;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Ld15;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld15;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v0, p0, Lff8;->b:Ld15;

    iput-object v1, p0, Lff8;->c:Lxh7;

    iput-object v2, p0, Lff8;->o:Lxh7;

    new-instance p2, Lx65;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lx65;-><init>(I)V

    iput-object p2, p0, Lff8;->X:Lx65;

    invoke-static {v3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lff8;->Y:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lff8;->Z:Ldbc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Log7;->a()V

    :cond_1
    return-void
.end method
