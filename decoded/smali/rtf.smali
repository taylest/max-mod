.class public final Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp4;


# instance fields
.field public final synthetic a:Ltof;

.field public final synthetic b:Lir0;


# direct methods
.method public constructor <init>(Ltof;Lir0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->a:Ltof;

    iput-object p2, p0, Lrtf;->b:Lir0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrtf;->a:Ltof;

    iget-object p0, p0, Lrtf;->b:Lir0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
