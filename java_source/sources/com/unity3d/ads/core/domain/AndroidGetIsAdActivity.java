package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidGetIsAdActivity.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR)\u0010\u0013\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;", "", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "activityName", "", "invoke", "(Ljava/lang/String;)Z", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "", "Lokio/ByteString;", "kotlin.jvm.PlatformType", "activities$delegate", "LB9/k;", "getActivities", "()Ljava/util/List;", "activities", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AndroidGetIsAdActivity {

    /* renamed from: activities$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k activities;

    @NotNull
    private final SessionRepository sessionRepository;

    public AndroidGetIsAdActivity(@NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        this.sessionRepository = sessionRepository;
        this.activities = C0090l.m83b(new Function0<List<? extends ByteString>>() { // from class: com.unity3d.ads.core.domain.AndroidGetIsAdActivity$activities$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends ByteString> invoke() {
                SessionRepository sessionRepository2;
                sessionRepository2 = AndroidGetIsAdActivity.this.sessionRepository;
                List<com.google.protobuf.ByteString> observableAndroidActivitiesList = sessionRepository2.getNativeConfiguration().getObservableAndroidActivitiesList();
                Intrinsics.checkNotNullExpressionValue(observableAndroidActivitiesList, "sessionRepository.native…ableAndroidActivitiesList");
                ArrayList arrayList = new ArrayList(C27200v.m51616r(observableAndroidActivitiesList, 10));
                Iterator<T> it = observableAndroidActivitiesList.iterator();
                while (it.hasNext()) {
                    byte[] byteArray = ((com.google.protobuf.ByteString) it.next()).toByteArray();
                    arrayList.add(ByteString.m53050of(Arrays.copyOf(byteArray, byteArray.length)));
                }
                return arrayList;
            }
        });
    }

    private final List<ByteString> getActivities() {
        return (List) this.activities.getValue();
    }

    public final boolean invoke(@NotNull String activityName) {
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        return getActivities().contains(ByteString.decodeHex(StringExtensionsKt.getSHA256Hash(activityName)));
    }
}
