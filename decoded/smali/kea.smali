.class public final synthetic Lkea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic X:Lxh7;

.field public final synthetic Y:Lxh7;

.field public final synthetic a:Lxh7;

.field public final synthetic b:Lxh7;

.field public final synthetic c:Lxh7;

.field public final synthetic o:Lxh7;


# direct methods
.method public synthetic constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkea;->a:Lxh7;

    iput-object p2, p0, Lkea;->b:Lxh7;

    iput-object p3, p0, Lkea;->c:Lxh7;

    iput-object p4, p0, Lkea;->o:Lxh7;

    iput-object p5, p0, Lkea;->X:Lxh7;

    iput-object p6, p0, Lkea;->Y:Lxh7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ldd9;

    iget-object v1, p0, Lkea;->a:Lxh7;

    iget-object v2, p0, Lkea;->b:Lxh7;

    iget-object v3, p0, Lkea;->c:Lxh7;

    iget-object v4, p0, Lkea;->o:Lxh7;

    iget-object v5, p0, Lkea;->X:Lxh7;

    iget-object v6, p0, Lkea;->Y:Lxh7;

    invoke-direct/range {v0 .. v6}, Ldd9;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0
.end method
