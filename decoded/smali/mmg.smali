.class public final Lmmg;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lklg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ln9b;


# direct methods
.method public constructor <init>(Luva;Lklg;Ljava/lang/String;Ln9b;)V
    .locals 0

    iput-object p1, p0, Lmmg;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lmmg;->b:Lklg;

    iput-object p3, p0, Lmmg;->c:Ljava/lang/String;

    iput-object p4, p0, Lmmg;->o:Ln9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmmg;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lxkg;

    sget-object v4, Ll95;->b:Ll95;

    const/4 v6, 0x0

    iget-object v2, p0, Lmmg;->b:Lklg;

    iget-object v3, p0, Lmmg;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lxkg;-><init>(Lklg;Ljava/lang/String;Ll95;Ljava/util/List;I)V

    new-instance v0, Lo55;

    iget-object p0, p0, Lmmg;->o:Ln9b;

    invoke-direct {v0, v1, p0}, Lo55;-><init>(Lxkg;Ln9b;)V

    invoke-virtual {v0}, Lo55;->run()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
