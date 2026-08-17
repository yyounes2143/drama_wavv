package com.ushowmedia.imsdk.entity;

import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MissiveInternal.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/MissiveInternal;", "Lcom/ushowmedia/imsdk/entity/MissiveEntity;", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class MissiveInternal extends MissiveEntity {

    /* renamed from: u */
    @NotNull
    public static final Companion f117130u = new Companion(null);

    /* renamed from: s */
    public final long f117131s;

    /* renamed from: t */
    public final int f117132t;

    /* compiled from: MissiveInternal.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n¨\u0006\u000b"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;", "", "()V", "copy", "Lcom/ushowmedia/imsdk/entity/MissiveInternal;", "missive", "Lcom/ushowmedia/imsdk/entity/MissiveEntity;", "status", "", FileUploadManager.f107329j, "", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ MissiveInternal copy$default(Companion companion, MissiveEntity missiveEntity, long j10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = 0;
            }
            if ((i11 & 4) != 0) {
                i10 = 0;
            }
            return companion.copy(missiveEntity, j10, i10);
        }

        @NotNull
        public final MissiveInternal copy(@NotNull MissiveEntity missive, long status, int action) {
            Intrinsics.checkNotNullParameter(missive, "missive");
            return new MissiveInternal(missive.f117112a, missive.f117113b, missive.f117114c, missive.f117115d, missive.f117116e, missive.f117117f, missive.f117118g, missive.f117119h, missive.f117120i, missive.f117121j, missive.f117122k, missive.f117123l, missive.f117124m, missive.f117125n, missive.f117126o, missive.f117127p, missive.f117128q, missive.f117129r, status, action);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissiveInternal(@Nullable Long l, long j10, long j11, long j12, @NotNull Category category, long j13, @NotNull Purposed purposed, @Nullable UserEntity userEntity, @NotNull String type, @Nullable AbstractContentEntity abstractContentEntity, @Nullable String str, @Nullable MentionEntity mentionEntity, long j14, long j15, @Nullable SendStatus sendStatus, @Nullable RecvStatus recvStatus, @Nullable GroupEntity groupEntity, @Nullable Boolean bool, long j16, int i10) {
        super(l, j10, j11, j12, category, j13, purposed, userEntity, type, abstractContentEntity, str, mentionEntity, j14, j15, sendStatus, recvStatus, groupEntity, bool);
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(purposed, "purposed");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f117131s = j16;
        this.f117132t = i10;
    }
}
