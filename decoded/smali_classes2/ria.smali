.class public abstract Lria;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld0c;->oneme_permissions_negative:I

    sput v0, Lria;->a:I

    sget v0, Ld0c;->oneme_permissions_neutral:I

    sput v0, Lria;->b:I

    sget v0, Ld0c;->oneme_permissions_positive:I

    sput v0, Lria;->c:I

    sget v0, Ld0c;->oneme_permissions_rationale:I

    sput v0, Lria;->d:I

    sget v0, Ld0c;->oneme_permissions_title:I

    sput v0, Lria;->e:I

    return-void
.end method
