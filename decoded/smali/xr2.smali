.class public final synthetic Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:Las2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Las2;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr2;->a:Las2;

    iput-wide p2, p0, Lxr2;->b:J

    iput-object p4, p0, Lxr2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lxr2;->a:Las2;

    iget-object p1, p1, Las2;->W0:Lx65;

    new-instance v0, Loq2;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-wide v4, p0, Lxr2;->b:J

    iget-object v6, p0, Lxr2;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Loq2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
