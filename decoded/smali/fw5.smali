.class public final synthetic Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw5;->a:Ljava/lang/String;

    iput-object p2, p0, Lfw5;->b:Ljava/lang/String;

    iput-object p3, p0, Lfw5;->c:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, p0, Lfw5;->a:Ljava/lang/String;

    iget-object v2, p0, Lfw5;->b:Ljava/lang/String;

    iget-object p0, p0, Lfw5;->c:[J

    invoke-direct {v0, v1, v2, p0}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    return-object v0
.end method
