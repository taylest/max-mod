.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnk;

.field public final b:Lqxc;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtc;->a:Lnk;

    invoke-static {}, Ldyc;->b()Lqxc;

    move-result-object p1

    iput-object p1, p0, Ldtc;->b:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(Lrk;)Luud;
    .locals 2

    new-instance v0, Ls64;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls3a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldtc;->b:Lqxc;

    invoke-virtual {p1, p0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    return-object p0
.end method
