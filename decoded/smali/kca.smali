.class public abstract Lkca;
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

    sget v0, Ls3c;->oneme_file_download_warning_confirm_btn:I

    sput v0, Lkca;->a:I

    sget v0, Ls3c;->oneme_file_download_warning_deny_btn:I

    sput v0, Lkca;->b:I

    sget v0, Ls3c;->oneme_file_download_warning_description:I

    sput v0, Lkca;->c:I

    sget v0, Ls3c;->oneme_file_download_warning_title:I

    sput v0, Lkca;->d:I

    return-void
.end method
