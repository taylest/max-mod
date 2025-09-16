.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj4;

.field public final synthetic c:Lf76;


# direct methods
.method public synthetic constructor <init>(Ljj4;Lf76;I)V
    .locals 0

    iput p3, p0, Lfj4;->a:I

    iput-object p1, p0, Lfj4;->b:Ljj4;

    iput-object p2, p0, Lfj4;->c:Lf76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfj4;->c:Lf76;

    const/4 v1, 0x0

    iget-object p0, p0, Lfj4;->b:Ljj4;

    invoke-virtual {p0, v0, v1}, Ljj4;->a(Lf76;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfj4;->c:Lf76;

    const/4 v1, 0x1

    iget-object p0, p0, Lfj4;->b:Ljj4;

    invoke-virtual {p0, v0, v1}, Ljj4;->a(Lf76;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
