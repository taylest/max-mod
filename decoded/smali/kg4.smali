.class public final Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc9;

.field public final b:Lgi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg4;

    new-instance v1, Ls33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lkg4;-><init>(Lec9;)V

    return-void
.end method

.method public constructor <init>(Lec9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfc9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->a:Lfc9;

    new-instance p1, Lgi9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lgi9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkg4;->b:Lgi9;

    new-instance p0, Lgi9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Lgi9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lgi9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Lgi9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lg38;

    new-instance p1, Lvs9;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lvs9;-><init>(I)V

    invoke-direct {p0, p1}, Lg38;-><init>(Lv18;)V

    new-instance p0, Lg38;

    new-instance p1, Lme9;

    invoke-direct {p1, v0}, Lme9;-><init>(I)V

    invoke-direct {p0, p1}, Lg38;-><init>(Lv18;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
