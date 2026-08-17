package com.dramawave.feature.profile.view;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ProfileSettingContainerView.kt */
/* renamed from: com.dramawave.feature.profile.view.f */
/* loaded from: classes8.dex */
public final class C12142f {
    /* renamed from: a */
    public static final void m27158a(@NotNull Pair<ProfileSettingContainerView, ProfileSettingContainerView> pair, @NotNull Function1<? super ProfileSettingContainerView, Unit> doSomething) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        Intrinsics.checkNotNullParameter(doSomething, "doSomething");
        ProfileSettingContainerView profileSettingContainerView = pair.f119587a;
        Intrinsics.checkNotNullExpressionValue(profileSettingContainerView, "<get-first>(...)");
        doSomething.invoke(profileSettingContainerView);
        ProfileSettingContainerView profileSettingContainerView2 = pair.f119588b;
        Intrinsics.checkNotNullExpressionValue(profileSettingContainerView2, "<get-second>(...)");
        doSomething.invoke(profileSettingContainerView2);
    }
}
