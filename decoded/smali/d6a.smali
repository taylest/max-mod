.class public abstract Ld6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc3c;->force_update_subtitle:I

    sput v0, Ld6a;->a:I

    sget v0, Lc3c;->force_update_title:I

    sput v0, Ld6a;->b:I

    sget v0, Lc3c;->update_button:I

    sput v0, Ld6a;->c:I

    return-void
.end method
