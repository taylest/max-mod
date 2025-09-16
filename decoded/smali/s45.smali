.class public final Ls45;
.super Lkue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu45;


# direct methods
.method public constructor <init>(Lu45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls45;->a:Lu45;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Ls45;->a:Lu45;

    invoke-virtual {p0}, Lu45;->b()Lv45;

    move-result-object p0

    invoke-virtual {p0}, Lv45;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Ls45;->a:Lu45;

    invoke-virtual {p0}, Lu45;->b()Lv45;

    move-result-object p0

    invoke-virtual {p0}, Lv45;->b()V

    return-void
.end method
