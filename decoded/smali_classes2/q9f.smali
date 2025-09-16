.class public final Lq9f;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lx65;

.field public final Y:Lx65;

.field public volatile Z:Lq1e;

.field public final b:Lm9f;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lm9f;)V
    .locals 3

    sget-object v0, Ls7f;->a:Ls7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lc53;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    invoke-virtual {v0}, Ls7f;->b()Lxh7;

    move-result-object v1

    invoke-virtual {v0}, Ls7f;->c()Lxh7;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lq9f;->b:Lm9f;

    iput-object v1, p0, Lq9f;->c:Lxh7;

    iput-object v0, p0, Lq9f;->o:Lxh7;

    new-instance p1, Lx65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lq9f;->X:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lq9f;->Y:Lx65;

    return-void
.end method
