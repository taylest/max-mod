.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Llwd;


# direct methods
.method public synthetic constructor <init>(Llwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0;->a:Llwd;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lpk0;->a:Llwd;

    invoke-virtual {p0}, Luk0;->w()V

    return-void
.end method
