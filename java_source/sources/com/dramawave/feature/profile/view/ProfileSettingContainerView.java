package com.dramawave.feature.profile.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProfileSettingContainerView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0013\u0010\u0012J3\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "", UserMetadata.KEYDATA_FILENAME, "", "sort", "(Ljava/util/List;)V", "key", "", "isShow", "setItemShowIf", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "setItemRedDotVisible", "des", "", "drawableStartRes", "drawableAtStart", "setItemEntryDescription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V", "Lcom/dramawave/feature/profile/view/ProfileSettingContainerView$a;", "a", "Lcom/dramawave/feature/profile/view/ProfileSettingContainerView$a;", "getOnItemClickListener", "()Lcom/dramawave/feature/profile/view/ProfileSettingContainerView$a;", "setOnItemClickListener", "(Lcom/dramawave/feature/profile/view/ProfileSettingContainerView$a;)V", "onItemClickListener", "", "Lcom/dramawave/feature/profile/view/ProfileEntryView;", "b", "Ljava/util/Map;", "entryViewMap", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProfileSettingContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingContainerView.kt\ncom/dramawave/feature/profile/view/ProfileSettingContainerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n1869#2,2:178\n257#3,2:180\n*S KotlinDebug\n*F\n+ 1 ProfileSettingContainerView.kt\ncom/dramawave/feature/profile/view/ProfileSettingContainerView\n*L\n52#1:178,2\n139#1:180,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ProfileSettingContainerView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private InterfaceC12135a onItemClickListener;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Map<String, ProfileEntryView> entryViewMap;

    /* compiled from: ProfileSettingContainerView.kt */
    /* renamed from: com.dramawave.feature.profile.view.ProfileSettingContainerView$a */
    /* loaded from: classes7.dex */
    public interface InterfaceC12135a {
        /* renamed from: a */
        void mo26835a(@NotNull String str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ProfileSettingContainerView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ ProfileSettingContainerView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static Unit m27148a(ProfileSettingContainerView profileSettingContainerView, String str) {
        InterfaceC12135a interfaceC12135a = profileSettingContainerView.onItemClickListener;
        if (interfaceC12135a != null) {
            interfaceC12135a.mo26835a(str);
        }
        return Unit.f119604a;
    }

    public static /* synthetic */ void setItemEntryDescription$default(ProfileSettingContainerView profileSettingContainerView, String str, String str2, Integer num, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            num = null;
        }
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        profileSettingContainerView.setItemEntryDescription(str, str2, num, z10);
    }

    /* renamed from: b */
    public final ProfileEntryView m27149b(String str) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ProfileEntryView profileEntryView = new ProfileEntryView(context, null, 0, 6, null);
        this.entryViewMap.put(str, profileEntryView);
        return profileEntryView;
    }

    @Nullable
    public final InterfaceC12135a getOnItemClickListener() {
        return this.onItemClickListener;
    }

    public final void setItemEntryDescription(@NotNull String key, @NotNull String des, @DrawableRes @Nullable Integer drawableStartRes, boolean drawableAtStart) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(des, "des");
        ProfileEntryView profileEntryView = this.entryViewMap.get(key);
        if (profileEntryView != null) {
            profileEntryView.setEntryDescription(des, drawableStartRes, drawableAtStart);
        }
    }

    public final void setItemRedDotVisible(@NotNull String key, @Nullable Boolean isShow) {
        boolean z10;
        Intrinsics.checkNotNullParameter(key, "key");
        ProfileEntryView profileEntryView = this.entryViewMap.get(key);
        if (profileEntryView != null) {
            if (isShow != null) {
                z10 = isShow.booleanValue();
            } else {
                z10 = false;
            }
            profileEntryView.setRedDotVisible(z10);
        }
    }

    public final void setItemShowIf(@NotNull String key, @Nullable Boolean isShow) {
        Intrinsics.checkNotNullParameter(key, "key");
        ProfileEntryView profileEntryView = this.entryViewMap.get(key);
        if (profileEntryView != null) {
            C8158B.m21742o(profileEntryView, isShow);
        }
    }

    public final void setOnItemClickListener(@Nullable InterfaceC12135a interfaceC12135a) {
        this.onItemClickListener = interfaceC12135a;
    }

    public final void sort(@NotNull List<String> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        removeAllViews();
        for (final String str : keys) {
            ProfileEntryView profileEntryView = this.entryViewMap.get(str);
            if (profileEntryView == null) {
                Boolean bool = null;
                switch (str.hashCode()) {
                    case -1459831589:
                        if (str.equals(ProfileSettingSortModel.f73291f)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60472y1);
                            String string = profileEntryView.getContext().getString(R$string.f86288fn);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            profileEntryView.setEntryTitle(string);
                            C8234a.f43337a.getClass();
                            C16234K.m34539r(profileEntryView, C8234a.m21925l(C8234a.f43339c));
                            break;
                        }
                        break;
                    case -1202860874:
                        if (str.equals(ProfileSettingSortModel.f73294i)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60299J1);
                            String string2 = profileEntryView.getContext().getString(R$string.f86029Xo);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            profileEntryView.setEntryTitle(string2);
                            break;
                        }
                        break;
                    case -1146241029:
                        if (str.equals(ProfileSettingSortModel.f73293h)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60456u1);
                            String string3 = profileEntryView.getContext().getString(R$string.f86709sr);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            profileEntryView.setEntryTitle(string3);
                            C8158B.m21742o(profileEntryView, Boolean.valueOf(CommonStore.INSTANCE.getShowMyDrama()));
                            break;
                        }
                        break;
                    case -1135150682:
                        if (str.equals(ProfileSettingSortModel.f73295j)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60420l1);
                            String string4 = profileEntryView.getContext().getString(R$string.f86823wd);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            profileEntryView.setEntryTitle(string4);
                            C15131a.f76633a.getClass();
                            ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
                            if (m30616p != null) {
                                bool = Boolean.valueOf(m30616p.getIsShow());
                            }
                            C8158B.m21742o(profileEntryView, bool);
                            break;
                        }
                        break;
                    case -412833164:
                        if (str.equals(ProfileSettingSortModel.f73290e)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60452t1);
                            String string5 = profileEntryView.getContext().getString(R$string.f86351hk);
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            profileEntryView.setEntryTitle(string5);
                            C8158B.m21742o(profileEntryView, Boolean.valueOf(CommonStore.INSTANCE.getAllowDownload()));
                            break;
                        }
                        break;
                    case -7999476:
                        if (str.equals(ProfileSettingSortModel.f73292g)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60414k);
                            String string6 = profileEntryView.getContext().getString(R$string.f85485Go);
                            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                            profileEntryView.setEntryTitle(string6);
                            break;
                        }
                        break;
                    case 80992944:
                        if (str.equals(ProfileSettingSortModel.f73289d)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60303K1);
                            String string7 = profileEntryView.getContext().getString(R$string.f86595p9);
                            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                            profileEntryView.setEntryTitle(string7);
                            C8234a.f43337a.getClass();
                            C16234K.m34539r(profileEntryView, C8234a.m21925l(C8234a.f43338b));
                            break;
                        }
                        break;
                    case 489219610:
                        if (str.equals(ProfileSettingSortModel.f73299n)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60373b2);
                            String string8 = profileEntryView.getContext().getString(R$string.f86920ze);
                            Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                            profileEntryView.setEntryTitle(string8);
                            break;
                        }
                        break;
                    case 1141971980:
                        if (str.equals(ProfileSettingSortModel.f73297l)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(com.dramawave.shared.resource.R$drawable.f85094k8);
                            String string9 = profileEntryView.getContext().getString(R$string.f85544Ij);
                            Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                            profileEntryView.setEntryTitle(string9);
                            break;
                        }
                        break;
                    case 1499275331:
                        if (str.equals(ProfileSettingSortModel.f73296k)) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(R$drawable.f60283F1);
                            String string10 = profileEntryView.getContext().getString(R$string.f86372i9);
                            Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
                            profileEntryView.setEntryTitle(string10);
                            break;
                        }
                        break;
                    case 1559690845:
                        if (str.equals("develop")) {
                            profileEntryView = m27149b(str);
                            profileEntryView.setEntryIcon(com.dramawave.shared.resource.R$drawable.f85094k8);
                            String string11 = profileEntryView.getContext().getString(R$string.f86082Zd);
                            Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
                            profileEntryView.setEntryTitle(string11);
                            profileEntryView.setVisibility(8);
                            break;
                        }
                        break;
                }
                profileEntryView = null;
            }
            if (profileEntryView != null) {
                C16234K.m34529h(profileEntryView, new Function0() { // from class: com.dramawave.feature.profile.view.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ProfileSettingContainerView.m27148a(ProfileSettingContainerView.this, str);
                    }
                });
                profileEntryView.setTag(str);
                addView(profileEntryView, new LinearLayout.LayoutParams(-1, -2));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileSettingContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.entryViewMap = new LinkedHashMap();
        setOrientation(1);
    }
}
