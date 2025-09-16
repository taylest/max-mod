.class public final synthetic Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx4;


# instance fields
.field public final synthetic a:Laoc;


# direct methods
.method public synthetic constructor <init>(Laoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->a:Laoc;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lznc;->a:Laoc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
