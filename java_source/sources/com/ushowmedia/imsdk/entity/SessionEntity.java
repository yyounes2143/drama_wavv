package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p213R8.AbstractC1342a;

/* compiled from: SessionEntity.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u001d\n\u0002\u0010\u0000\n\u0002\b,\b\u0086\b\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001gB\u009b\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0017\u0010\u0018B«\u0001\b\u0016\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0017\u0010\u0019B\u0011\b\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u0017\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\fH\u0016¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b,\u0010*J\u0012\u0010-\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b/\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b0\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b2\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b3\u0010$J\u0012\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b4\u0010$J\u0012\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b5\u0010$J\u0012\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b6\u0010$J\u0012\u00107\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b7\u0010.JÀ\u0001\u00108\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b8\u00109J\u0010\u0010:\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b:\u0010*J\u0010\u0010;\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b;\u0010\"J\u001a\u0010>\u001a\u00020\u000f2\b\u0010=\u001a\u0004\u0018\u00010<HÖ\u0003¢\u0006\u0004\b>\u0010?R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010@\u001a\u0004\bA\u0010$\"\u0004\bB\u0010CR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010D\u001a\u0004\bE\u0010&R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010F\u001a\u0004\bG\u0010(R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010H\u001a\u0004\bI\u0010*\"\u0004\bJ\u0010KR$\u0010\n\u001a\u0004\u0018\u00010\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\n\u0010H\u001a\u0004\bL\u0010*\"\u0004\bM\u0010KR$\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010H\u001a\u0004\bN\u0010*\"\u0004\bO\u0010KR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010P\u001a\u0004\bQ\u0010.\"\u0004\bR\u0010SR$\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010P\u001a\u0004\bT\u0010.\"\u0004\bU\u0010SR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010V\u001a\u0004\bW\u00101\"\u0004\bX\u0010YR$\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010V\u001a\u0004\bZ\u00101\"\u0004\b[\u0010YR$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010@\u001a\u0004\b\\\u0010$\"\u0004\b]\u0010CR$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010@\u001a\u0004\b^\u0010$\"\u0004\b_\u0010CR$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010@\u001a\u0004\b`\u0010$\"\u0004\ba\u0010CR$\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010@\u001a\u0004\bb\u0010$\"\u0004\bc\u0010CR$\u0010\u0016\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010P\u001a\u0004\bd\u0010.\"\u0004\be\u0010S¨\u0006h"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/SessionEntity;", "LR8/a;", "Landroid/os/Parcelable;", "", "id", "targetId", "Lcom/ushowmedia/imsdk/entity/Category;", "category", "", "title", "avatar", "draft", "", "unread", "mention", "", "sticked", "blocked", "latest", "stickStamp", "readStamp", "lastStamp", "extra1", "<init>", "(Ljava/lang/Long;JLcom/ushowmedia/imsdk/entity/Category;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V", "(JLcom/ushowmedia/imsdk/entity/Category;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/Long;", "component2", "()J", "component3", "()Lcom/ushowmedia/imsdk/entity/Category;", "component4", "()Ljava/lang/String;", "component5", "component6", "component7", "()Ljava/lang/Integer;", "component8", "component9", "()Ljava/lang/Boolean;", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "(Ljava/lang/Long;JLcom/ushowmedia/imsdk/entity/Category;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/ushowmedia/imsdk/entity/SessionEntity;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getId", "setId", "(Ljava/lang/Long;)V", "J", "getTargetId", "Lcom/ushowmedia/imsdk/entity/Category;", "getCategory", "Ljava/lang/String;", "getTitle", "setTitle", "(Ljava/lang/String;)V", "getAvatar", "setAvatar", "getDraft", "setDraft", "Ljava/lang/Integer;", "getUnread", "setUnread", "(Ljava/lang/Integer;)V", "getMention", "setMention", "Ljava/lang/Boolean;", "getSticked", "setSticked", "(Ljava/lang/Boolean;)V", "getBlocked", "setBlocked", "getLatest", "setLatest", "getStickStamp", "setStickStamp", "getReadStamp", "setReadStamp", "getLastStamp", "setLastStamp", "getExtra1", "setExtra1", "CREATOR", "a", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class SessionEntity extends AbstractC1342a implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Object();

    @Nullable
    private String avatar;

    @Nullable
    private Boolean blocked;

    @NotNull
    private final Category category;

    @Nullable
    private String draft;

    @Nullable
    private Integer extra1;

    @Nullable
    private Long id;

    @Nullable
    private Long lastStamp;

    @Nullable
    private Long latest;

    @Nullable
    private Integer mention;

    @Nullable
    private Long readStamp;

    @Nullable
    private Long stickStamp;

    @Nullable
    private Boolean sticked;
    private final long targetId;

    @Nullable
    private String title;

    @Nullable
    private Integer unread;

    /* compiled from: SessionEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.SessionEntity$a, reason: from kotlin metadata */
    /* loaded from: classes2.dex */
    public static final class Companion implements Parcelable.Creator<SessionEntity> {
        @Override // android.os.Parcelable.Creator
        public final SessionEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SessionEntity(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final SessionEntity[] newArray(int i10) {
            return new SessionEntity[i10];
        }
    }

    public /* synthetic */ SessionEntity(Long l, long j10, Category category, String str, String str2, String str3, Integer num, Integer num2, Boolean bool, Boolean bool2, Long l10, Long l11, Long l12, Long l13, Integer num3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, (i10 & 2) != 0 ? 0L : j10, category, str, str2, str3, num, num2, bool, bool2, l10, l11, l12, l13, num3);
    }

    @NotNull
    public final SessionEntity copy(@Nullable Long id, long targetId, @NotNull Category category, @Nullable String title, @Nullable String avatar, @Nullable String draft, @Nullable Integer unread, @Nullable Integer mention, @Nullable Boolean sticked, @Nullable Boolean blocked, @Nullable Long latest, @Nullable Long stickStamp, @Nullable Long readStamp, @Nullable Long lastStamp, @Nullable Integer extra1) {
        Intrinsics.checkNotNullParameter(category, "category");
        return new SessionEntity(id, targetId, category, title, avatar, draft, unread, mention, sticked, blocked, latest, stickStamp, readStamp, lastStamp, extra1);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionEntity)) {
            return false;
        }
        SessionEntity sessionEntity = (SessionEntity) other;
        if (Intrinsics.areEqual(this.id, sessionEntity.id) && this.targetId == sessionEntity.targetId && this.category == sessionEntity.category && Intrinsics.areEqual(this.title, sessionEntity.title) && Intrinsics.areEqual(this.avatar, sessionEntity.avatar) && Intrinsics.areEqual(this.draft, sessionEntity.draft) && Intrinsics.areEqual(this.unread, sessionEntity.unread) && Intrinsics.areEqual(this.mention, sessionEntity.mention) && Intrinsics.areEqual(this.sticked, sessionEntity.sticked) && Intrinsics.areEqual(this.blocked, sessionEntity.blocked) && Intrinsics.areEqual(this.latest, sessionEntity.latest) && Intrinsics.areEqual(this.stickStamp, sessionEntity.stickStamp) && Intrinsics.areEqual(this.readStamp, sessionEntity.readStamp) && Intrinsics.areEqual(this.lastStamp, sessionEntity.lastStamp) && Intrinsics.areEqual(this.extra1, sessionEntity.extra1)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionEntity(@Nullable Long l, long j10, @NotNull Category category, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable Integer num2, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Long l10, @Nullable Long l11, @Nullable Long l12, @Nullable Long l13, @Nullable Integer num3) {
        super(j10, category);
        Intrinsics.checkNotNullParameter(category, "category");
        this.id = l;
        this.targetId = j10;
        this.category = category;
        this.title = str;
        this.avatar = str2;
        this.draft = str3;
        this.unread = num;
        this.mention = num2;
        this.sticked = bool;
        this.blocked = bool2;
        this.latest = l10;
        this.stickStamp = l11;
        this.readStamp = l12;
        this.lastStamp = l13;
        this.extra1 = num3;
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final Boolean getBlocked() {
        return this.blocked;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final Long getLatest() {
        return this.latest;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final Long getStickStamp() {
        return this.stickStamp;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final Long getReadStamp() {
        return this.readStamp;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final Long getLastStamp() {
        return this.lastStamp;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final Integer getExtra1() {
        return this.extra1;
    }

    /* renamed from: component2, reason: from getter */
    public final long getTargetId() {
        return this.targetId;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final Category getCategory() {
        return this.category;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getDraft() {
        return this.draft;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Integer getUnread() {
        return this.unread;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Integer getMention() {
        return this.mention;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getSticked() {
        return this.sticked;
    }

    @Override // p213R8.AbstractC1342a
    @Nullable
    public String getAvatar() {
        return this.avatar;
    }

    @Nullable
    public final Boolean getBlocked() {
        return this.blocked;
    }

    @Override // p213R8.AbstractC1342a
    @NotNull
    public Category getCategory() {
        return this.category;
    }

    @Nullable
    public final String getDraft() {
        return this.draft;
    }

    @Nullable
    public final Integer getExtra1() {
        return this.extra1;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    @Nullable
    public final Long getLastStamp() {
        return this.lastStamp;
    }

    @Nullable
    public final Long getLatest() {
        return this.latest;
    }

    @Nullable
    public final Integer getMention() {
        return this.mention;
    }

    @Nullable
    public final Long getReadStamp() {
        return this.readStamp;
    }

    @Nullable
    public final Long getStickStamp() {
        return this.stickStamp;
    }

    @Nullable
    public final Boolean getSticked() {
        return this.sticked;
    }

    public final long getTargetId() {
        return this.targetId;
    }

    @Override // p213R8.AbstractC1342a
    @Nullable
    public String getTitle() {
        return this.title;
    }

    @Nullable
    public final Integer getUnread() {
        return this.unread;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        Long l = this.id;
        int i10 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j10 = this.targetId;
        int hashCode13 = (this.category.hashCode() + (((hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31;
        String str = this.title;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i11 = (hashCode13 + hashCode2) * 31;
        String str2 = this.avatar;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        String str3 = this.draft;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        Integer num = this.unread;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        Integer num2 = this.mention;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i15 = (i14 + hashCode6) * 31;
        Boolean bool = this.sticked;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i16 = (i15 + hashCode7) * 31;
        Boolean bool2 = this.blocked;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode8) * 31;
        Long l10 = this.latest;
        if (l10 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l10.hashCode();
        }
        int i18 = (i17 + hashCode9) * 31;
        Long l11 = this.stickStamp;
        if (l11 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l11.hashCode();
        }
        int i19 = (i18 + hashCode10) * 31;
        Long l12 = this.readStamp;
        if (l12 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l12.hashCode();
        }
        int i20 = (i19 + hashCode11) * 31;
        Long l13 = this.lastStamp;
        if (l13 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l13.hashCode();
        }
        int i21 = (i20 + hashCode12) * 31;
        Integer num3 = this.extra1;
        if (num3 != null) {
            i10 = num3.hashCode();
        }
        return i21 + i10;
    }

    @Override // p213R8.AbstractC1342a
    public void setAvatar(@Nullable String str) {
        this.avatar = str;
    }

    public final void setBlocked(@Nullable Boolean bool) {
        this.blocked = bool;
    }

    public final void setDraft(@Nullable String str) {
        this.draft = str;
    }

    public final void setExtra1(@Nullable Integer num) {
        this.extra1 = num;
    }

    public final void setId(@Nullable Long l) {
        this.id = l;
    }

    public final void setLastStamp(@Nullable Long l) {
        this.lastStamp = l;
    }

    public final void setLatest(@Nullable Long l) {
        this.latest = l;
    }

    public final void setMention(@Nullable Integer num) {
        this.mention = num;
    }

    public final void setReadStamp(@Nullable Long l) {
        this.readStamp = l;
    }

    public final void setStickStamp(@Nullable Long l) {
        this.stickStamp = l;
    }

    public final void setSticked(@Nullable Boolean bool) {
        this.sticked = bool;
    }

    @Override // p213R8.AbstractC1342a
    public void setTitle(@Nullable String str) {
        this.title = str;
    }

    public final void setUnread(@Nullable Integer num) {
        this.unread = num;
    }

    @NotNull
    public String toString() {
        return "SessionEntity(id=" + this.id + ", targetId=" + this.targetId + ", category=" + this.category + ", title=" + this.title + ", avatar=" + this.avatar + ", draft=" + this.draft + ", unread=" + this.unread + ", mention=" + this.mention + ", sticked=" + this.sticked + ", blocked=" + this.blocked + ", latest=" + this.latest + ", stickStamp=" + this.stickStamp + ", readStamp=" + this.readStamp + ", lastStamp=" + this.lastStamp + ", extra1=" + this.extra1 + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeValue(this.id);
        parcel.writeLong(this.targetId);
        parcel.writeInt(getCategory().f117096a);
        parcel.writeString(getTitle());
        parcel.writeString(getAvatar());
        parcel.writeString(this.draft);
        parcel.writeValue(this.unread);
        parcel.writeValue(this.mention);
        parcel.writeValue(this.sticked);
        parcel.writeValue(this.blocked);
        parcel.writeValue(this.latest);
        parcel.writeValue(this.stickStamp);
        parcel.writeValue(this.readStamp);
        parcel.writeValue(this.lastStamp);
        parcel.writeValue(this.extra1);
    }

    public /* synthetic */ SessionEntity(long j10, Category category, String str, String str2, String str3, Integer num, Integer num2, Boolean bool, Boolean bool2, Long l, Long l10, Long l11, Long l12, Integer num3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, category, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : num2, (i10 & 128) != 0 ? null : bool, (i10 & 256) != 0 ? null : bool2, (i10 & 512) != 0 ? null : l, (i10 & 1024) != 0 ? null : l10, (i10 & 2048) != 0 ? null : l11, (i10 & 4096) != 0 ? null : l12, (i10 & 8192) != 0 ? null : num3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SessionEntity(long j10, @NotNull Category category, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable Integer num2, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Long l, @Nullable Long l10, @Nullable Long l11, @Nullable Long l12, @Nullable Integer num3) {
        this(null, j10, category, str, str2, str3, num, num2, bool, bool2, l, l10, l11, l12, num3);
        Intrinsics.checkNotNullParameter(category, "category");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SessionEntity(@org.jetbrains.annotations.NotNull android.os.Parcel r22) {
        /*
            r21 = this;
            r0 = r22
            java.lang.String r1 = "parcel"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.Class r1 = java.lang.Long.TYPE
            java.lang.ClassLoader r2 = r1.getClassLoader()
            java.lang.Object r2 = r0.readValue(r2)
            r4 = r2
            java.lang.Long r4 = (java.lang.Long) r4
            long r5 = r22.readLong()
            com.ushowmedia.imsdk.entity.Category$Companion r2 = com.ushowmedia.imsdk.entity.Category.f117091b
            int r3 = r22.readInt()
            com.ushowmedia.imsdk.entity.Category r7 = r2.enumOf(r3)
            java.lang.String r8 = r22.readString()
            java.lang.String r9 = r22.readString()
            java.lang.String r10 = r22.readString()
            java.lang.Class r2 = java.lang.Integer.TYPE
            java.lang.ClassLoader r3 = r2.getClassLoader()
            java.lang.Object r3 = r0.readValue(r3)
            r11 = r3
            java.lang.Integer r11 = (java.lang.Integer) r11
            java.lang.ClassLoader r3 = r2.getClassLoader()
            java.lang.Object r3 = r0.readValue(r3)
            r12 = r3
            java.lang.Integer r12 = (java.lang.Integer) r12
            java.lang.Class r3 = java.lang.Boolean.TYPE
            java.lang.ClassLoader r13 = r3.getClassLoader()
            java.lang.Object r13 = r0.readValue(r13)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            java.lang.ClassLoader r3 = r3.getClassLoader()
            java.lang.Object r3 = r0.readValue(r3)
            r14 = r3
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            java.lang.ClassLoader r3 = r1.getClassLoader()
            java.lang.Object r3 = r0.readValue(r3)
            boolean r15 = r3 instanceof java.lang.Long
            r16 = 0
            if (r15 == 0) goto L6f
            java.lang.Long r3 = (java.lang.Long) r3
            r15 = r3
            goto L71
        L6f:
            r15 = r16
        L71:
            java.lang.ClassLoader r3 = r1.getClassLoader()
            java.lang.Object r3 = r0.readValue(r3)
            r17 = r15
            boolean r15 = r3 instanceof java.lang.Long
            if (r15 == 0) goto L84
            java.lang.Long r3 = (java.lang.Long) r3
            r18 = r3
            goto L86
        L84:
            r18 = r16
        L86:
            java.lang.ClassLoader r3 = r1.getClassLoader()
            java.lang.Object r3 = r0.readValue(r3)
            boolean r15 = r3 instanceof java.lang.Long
            if (r15 == 0) goto L97
            java.lang.Long r3 = (java.lang.Long) r3
            r20 = r3
            goto L99
        L97:
            r20 = r16
        L99:
            java.lang.ClassLoader r1 = r1.getClassLoader()
            java.lang.Object r1 = r0.readValue(r1)
            boolean r3 = r1 instanceof java.lang.Long
            if (r3 == 0) goto La8
            java.lang.Long r1 = (java.lang.Long) r1
            goto Laa
        La8:
            r1 = r16
        Laa:
            java.lang.ClassLoader r2 = r2.getClassLoader()
            java.lang.Object r0 = r0.readValue(r2)
            r19 = r0
            java.lang.Integer r19 = (java.lang.Integer) r19
            r3 = r21
            r15 = r17
            r16 = r18
            r17 = r20
            r18 = r1
            r3.<init>(r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.SessionEntity.<init>(android.os.Parcel):void");
    }
}
