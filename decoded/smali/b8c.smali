.class public final synthetic Lb8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ld8c;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld8c;Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8c;->a:Ld8c;

    iput-object p2, p0, Lb8c;->b:Lcom/google/android/material/chip/Chip;

    iput p3, p0, Lb8c;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lb8c;->b:Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lb8c;->c:I

    iget-object p0, p0, Lb8c;->a:Ld8c;

    invoke-virtual {p0, p1, p2, v0}, Ld8c;->b(Lcom/google/android/material/chip/Chip;ZI)V

    return-void
.end method
