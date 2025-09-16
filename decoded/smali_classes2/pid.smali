.class public final Lpid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lpid;

.field public static final b:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpid;->a:Lpid;

    new-instance v0, Loid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpid;->b:Loid;

    return-void
.end method
