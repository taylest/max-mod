.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic X:Lwhc;

.field public final synthetic Y:Lvhc;

.field public final synthetic Z:Lwhc;

.field public final synthetic a:Ldx;

.field public final synthetic b:Lo72;

.field public final synthetic c:J

.field public final synthetic n0:Lrd2;

.field public final synthetic o:Lvhc;


# direct methods
.method public synthetic constructor <init>(Ldx;Lo72;JLvhc;Lwhc;Lvhc;Lwhc;Lrd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->a:Ldx;

    iput-object p2, p0, Lxw;->b:Lo72;

    iput-wide p3, p0, Lxw;->c:J

    iput-object p5, p0, Lxw;->o:Lvhc;

    iput-object p6, p0, Lxw;->X:Lwhc;

    iput-object p7, p0, Lxw;->Y:Lvhc;

    iput-object p8, p0, Lxw;->Z:Lwhc;

    iput-object p9, p0, Lxw;->n0:Lrd2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw;->a:Ldx;

    iget-object v2, v1, Ldx;->e:Lyd2;

    iget-object v3, v0, Lxw;->b:Lo72;

    iget-wide v5, v3, Lo72;->a:J

    iget-object v3, v0, Lxw;->o:Lvhc;

    iget v9, v3, Lvhc;->a:I

    iget-object v3, v0, Lxw;->X:Lwhc;

    iget-wide v10, v3, Lwhc;->a:J

    iget-object v3, v0, Lxw;->Y:Lvhc;

    iget v12, v3, Lvhc;->a:I

    iget-object v3, v0, Lxw;->Z:Lwhc;

    iget-wide v13, v3, Lwhc;->a:J

    iget-object v1, v1, Ldx;->b:Lek4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lxw;->c:J

    iget-object v15, v0, Lxw;->n0:Lrd2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lyd2;->a(JJJIJIJLrd2;Lek4;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
