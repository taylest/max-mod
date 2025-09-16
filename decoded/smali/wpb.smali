.class public final synthetic Lwpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfqb;


# direct methods
.method public synthetic constructor <init>(Lfqb;I)V
    .locals 0

    iput p2, p0, Lwpb;->a:I

    iput-object p1, p0, Lwpb;->b:Lfqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwpb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwpb;->b:Lfqb;

    iget-boolean v0, p0, Lfqb;->T0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqb;->x0:Lah8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Laad;->f(Lcad;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwpb;->b:Lfqb;

    invoke-virtual {p0}, Lfqb;->u()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwpb;->b:Lfqb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqb;->N0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
