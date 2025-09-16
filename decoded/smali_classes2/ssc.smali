.class public abstract Lssc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgwb;->font_normal:I

    sput v0, Lssc;->a:I

    sget v0, Lgwb;->font_only_emoji:I

    sput v0, Lssc;->b:I

    sget v0, Lgwb;->font_small:I

    sput v0, Lssc;->c:I

    sget v0, Lgwb;->huge_horizontal_margin:I

    sput v0, Lssc;->d:I

    return-void
.end method
