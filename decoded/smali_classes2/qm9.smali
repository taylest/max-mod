.class public final synthetic Lqm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls68;


# instance fields
.field public final synthetic a:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lsm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm9;->a:Lsm9;

    return-void
.end method


# virtual methods
.method public final a(Ln68;)V
    .locals 1

    iget-object p0, p0, Lqm9;->a:Lsm9;

    iget-object v0, p0, Lsm9;->r0:Lt38;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lt38;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsm9;->n0:Ler7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La68;->a:La68;

    sget-object v0, Lez8;->a:Lez8;

    invoke-virtual {p0, v0}, Lu58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez8;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Ln68;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ln68;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Ln68;->a(Ljava/lang/Object;)V

    return-void
.end method
