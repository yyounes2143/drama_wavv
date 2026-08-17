package com.dramawave.feature.profile.vipcenter;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterPaymentPanelMode.kt */
@SourceDebugExtension({"SMAP\nVipCenterPaymentPanelMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterPaymentPanelMode.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentPanelModeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n295#2,2:69\n*S KotlinDebug\n*F\n+ 1 VipCenterPaymentPanelMode.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentPanelModeKt\n*L\n38#1:69,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.r */
/* loaded from: classes.dex */
public final class C12301r {
    /* renamed from: a */
    public static final boolean m27431a(@NotNull EnumC12300q enumC12300q) {
        Intrinsics.checkNotNullParameter(enumC12300q, "<this>");
        if (enumC12300q != EnumC12300q.f63355e && enumC12300q != EnumC12300q.f63356f) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: b */
    public static final EnumC12300q m27432b(@Nullable String str, boolean z10) {
        Object obj;
        EnumC12300q enumC12300q = EnumC12300q.f63353c;
        if (Intrinsics.areEqual(str, enumC12300q.m27430b())) {
            if (z10) {
                return EnumC12300q.f63352b;
            }
            return enumC12300q;
        }
        Iterator<E> it = EnumC12300q.m27429a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((EnumC12300q) obj).m27430b(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EnumC12300q enumC12300q2 = (EnumC12300q) obj;
        if (enumC12300q2 == null) {
            return EnumC12300q.f63354d;
        }
        return enumC12300q2;
    }
}
