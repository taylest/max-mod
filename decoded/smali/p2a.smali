.class public final Lp2a;
.super Lyb3;
.source "SourceFile"

# interfaces
.implements Lua6;


# instance fields
.field public final a:Lv2a;


# direct methods
.method public constructor <init>(Lv2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2a;->a:Lv2a;

    return-void
.end method


# virtual methods
.method public final d()Ly0a;
    .locals 2

    new-instance v0, Lt1a;

    iget-object p0, p0, Lp2a;->a:Lv2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt1a;-><init>(Lt3a;I)V

    return-object v0
.end method

.method public final j(Lic3;)V
    .locals 2

    new-instance v0, Lo68;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo68;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lp2a;->a:Lv2a;

    invoke-virtual {p0, v0}, Ly0a;->a(Ld4a;)V

    return-void
.end method
