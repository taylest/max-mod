.class public final synthetic Lna4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:Lxc;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lxc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->a:Lxc;

    iput p2, p0, Lna4;->b:I

    iput-wide p3, p0, Lna4;->c:J

    iput-wide p5, p0, Lna4;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lna4;->o:J

    move-object v0, p1

    check-cast v0, Lyc;

    iget-object v1, p0, Lna4;->a:Lxc;

    iget v2, p0, Lna4;->b:I

    iget-wide v3, p0, Lna4;->c:J

    invoke-interface/range {v0 .. v6}, Lyc;->m0(Lxc;IJJ)V

    return-void
.end method
