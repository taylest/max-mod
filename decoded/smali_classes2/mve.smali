.class public final synthetic Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll13;


# direct methods
.method public synthetic constructor <init>(Ll13;I)V
    .locals 0

    iput p2, p0, Lmve;->a:I

    iput-object p1, p0, Lmve;->b:Ll13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmve;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmve;->b:Ll13;

    iget-object v0, p0, Lyfd;->I0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Lyfd;->H0:Lvfd;

    iget p0, p0, Lvfd;->a:I

    invoke-virtual {v0, p0}, Lru/ok/messages/settings/FrgBaseSettings;->h1(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmve;->b:Ll13;

    iget-object v0, p0, Lyfd;->I0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Lyfd;->H0:Lvfd;

    iget v1, p0, Lvfd;->a:I

    iget-object p0, p0, Lvfd;->X:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
