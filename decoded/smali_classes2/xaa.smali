.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbba;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbba;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Lbba;

    iput-object p2, p0, Lxaa;->b:Lcom/google/android/material/chip/Chip;

    iput-wide p3, p0, Lxaa;->c:J

    iput-wide p5, p0, Lxaa;->d:J

    iput-object p7, p0, Lxaa;->e:Ljava/lang/CharSequence;

    iput-object p8, p0, Lxaa;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v7, p0, Lxaa;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lxaa;->f:Ljava/lang/String;

    iget-object v0, p0, Lxaa;->a:Lbba;

    iget-object v1, p0, Lxaa;->b:Lcom/google/android/material/chip/Chip;

    iget-wide v3, p0, Lxaa;->c:J

    iget-wide v5, p0, Lxaa;->d:J

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lbba;->b(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
