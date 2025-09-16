.class public abstract Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Li2c;->max_attach_count_error:I

    sput v0, Lvsc;->a:I

    sget v0, Li2c;->to_chats:I

    sput v0, Lvsc;->b:I

    sget v0, Li2c;->you_sent_messages:I

    sput v0, Lvsc;->c:I

    return-void
.end method
