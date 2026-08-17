package com.dramawave.shared.player.util;

import coil3.compose.C5109c;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.model.DrawADItem;
import com.dramawave.shared.player.widgets.adatper.InterfaceC16027a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ItemHelper.kt */
/* renamed from: com.dramawave.shared.player.util.e */
/* loaded from: classes4.dex */
public final class C15989e {

    /* renamed from: a */
    @NotNull
    public static final C15989e f82869a = new Object();

    /* renamed from: b */
    @NotNull
    private static final a f82870b = new Object();

    /* compiled from: ItemHelper.kt */
    /* renamed from: com.dramawave.shared.player.util.e$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC16027a<InterfaceC14472b> {
        @Override // com.dramawave.shared.player.widgets.adatper.InterfaceC16027a
        /* renamed from: a */
        public final boolean mo33957a(InterfaceC14472b o12, InterfaceC14472b o22) {
            Intrinsics.checkNotNullParameter(o12, "o1");
            Intrinsics.checkNotNullParameter(o22, "o2");
            if (o12 == o22) {
                return true;
            }
            if ((o12 instanceof VideoSource) && (o22 instanceof VideoSource)) {
                if (VideoSource.f73211a8.itemEquals((VideoSource) o12, (VideoSource) o22)) {
                    return true;
                }
            } else if ((o12 instanceof DrawADItem) && (o22 instanceof DrawADItem) && DrawADItem.f82639d.itemEquals((DrawADItem) o12, (DrawADItem) o22)) {
                return true;
            }
            return false;
        }
    }

    @NotNull
    /* renamed from: a */
    public static a m33954a() {
        return f82870b;
    }

    @Nullable
    /* renamed from: b */
    public static String m33955b(@Nullable InterfaceC14472b interfaceC14472b) {
        if (interfaceC14472b instanceof VideoSource) {
            return VideoSource.f73211a8.dump((VideoSource) interfaceC14472b);
        }
        if (interfaceC14472b instanceof DrawADItem) {
            return DrawADItem.f82639d.dump((DrawADItem) interfaceC14472b);
        }
        C8120I.f42745a.getClass();
        return C8120I.m21608b(interfaceC14472b);
    }

    @Nullable
    /* renamed from: c */
    public static void m33956c(@Nullable List list) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a() && list != null) {
            CollectionsKt.m51448W(CollectionsKt.m51441P(list), "\n", null, null, new C5109c(4), 30);
        }
    }
}
