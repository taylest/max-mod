.class public final synthetic Lq49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lx49;

.field public final synthetic c:Lo72;

.field public final synthetic o:Lav8;


# direct methods
.method public synthetic constructor <init>(Lx49;Lo72;Lav8;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lq49;->a:I

    iput-object p1, p0, Lq49;->b:Lx49;

    iput-object p2, p0, Lq49;->c:Lo72;

    iput-object p3, p0, Lq49;->o:Lav8;

    iput p4, p0, Lq49;->X:I

    iput-object p5, p0, Lq49;->Y:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lq49;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lq49;->Y:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lq49;->Z:Z

    iget-object v1, p0, Lq49;->b:Lx49;

    iget-object v2, p0, Lq49;->c:Lo72;

    iget-object v3, p0, Lq49;->o:Lav8;

    iget v4, p0, Lq49;->X:I

    invoke-virtual/range {v1 .. v6}, Lx49;->b(Lo72;Lav8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Lq49;->Y:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lq49;->Z:Z

    iget-object v0, p0, Lq49;->b:Lx49;

    iget-object v1, p0, Lq49;->c:Lo72;

    iget-object v2, p0, Lq49;->o:Lav8;

    iget v3, p0, Lq49;->X:I

    invoke-virtual/range {v0 .. v5}, Lx49;->b(Lo72;Lav8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
