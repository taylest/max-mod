.class public final Lxv8;
.super Lpo5;
.source "SourceFile"

# interfaces
.implements Lvs2;


# instance fields
.field public final synthetic Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lxv8;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    return-void
.end method


# virtual methods
.method public final a(Lzs0;)V
    .locals 0

    iget-object p1, p1, Lzs0;->b:Lat0;

    iget p1, p1, Lat0;->i:I

    iget-object p0, p0, Lxv8;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
