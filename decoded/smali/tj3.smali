.class public final synthetic Ltj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj3;


# instance fields
.field public final synthetic a:Ltbd;

.field public final synthetic b:Lsk8;


# direct methods
.method public synthetic constructor <init>(Ltbd;Lsk8;Lr5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj3;->a:Ltbd;

    iput-object p2, p0, Ltj3;->b:Lsk8;

    return-void
.end method


# virtual methods
.method public final run()Lcq7;
    .locals 1

    iget-object v0, p0, Ltj3;->a:Ltbd;

    iget-object v0, v0, Ltbd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj3;->b:Lsk8;

    invoke-virtual {v0, p0}, Lml8;->o(Lsk8;)V

    :cond_0
    sget-object p0, Lpz6;->b:Lpz6;

    return-object p0
.end method
