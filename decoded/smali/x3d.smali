.class public final Lx3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lf4d;


# direct methods
.method public constructor <init>(Lf4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3d;->a:Lf4d;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lx3d;->a:Lf4d;

    invoke-virtual {p0}, Lf4d;->onSubmitQuery()V

    const/4 p0, 0x1

    return p0
.end method
