.class public abstract synthetic Lzve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lc65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzve;->a:Lc65;

    return-void
.end method
