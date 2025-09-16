.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkp;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp;->a:Lkp;

    sget-object v0, Lpjf;->a:Lpjf;

    invoke-virtual {v0}, Lpjf;->b()Lo8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.10.2"

    sput-object v0, Lkp;->b:Ljava/lang/String;

    return-void
.end method
