package com.dramawave.feature.ugc.cards.adapter;

import android.widget.ImageView;
import com.dramawave.feature.ugc.R$drawable;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcCardsRarity.kt */
@SourceDebugExtension({"SMAP\nUgcCardsRarity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRarity.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRarityKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n257#2,2:25\n257#2,2:30\n1#3:27\n1878#4,2:28\n1880#4:32\n*S KotlinDebug\n*F\n+ 1 UgcCardsRarity.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRarityKt\n*L\n14#1:25,2\n21#1:30,2\n20#1:28,2\n20#1:32\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.cards.adapter.c */
/* loaded from: classes5.dex */
public final class C13696c {
    /* renamed from: a */
    public static final void m28552a(@NotNull ImageView imageView, int i10) {
        int i11;
        boolean z10;
        Intrinsics.checkNotNullParameter(imageView, "<this>");
        int i12 = 0;
        if (i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5) {
                    i11 = 0;
                } else {
                    i11 = R$drawable.f69215f0;
                }
            } else {
                i11 = R$drawable.f69212e0;
            }
        } else {
            i11 = R$drawable.f69209d0;
        }
        if (i11 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i12 = 8;
        }
        imageView.setVisibility(i12);
        imageView.setImageResource(i11);
    }

    /* renamed from: b */
    public static final void m28553b(int i10, @NotNull List list) {
        int i11;
        boolean z10;
        int i12;
        Intrinsics.checkNotNullParameter(list, "<this>");
        Integer valueOf = Integer.valueOf(i10);
        int intValue = valueOf.intValue();
        if (3 > intValue || intValue >= 6) {
            valueOf = null;
        }
        if (valueOf != null) {
            i11 = valueOf.intValue();
        } else {
            i11 = 0;
        }
        int i13 = 0;
        for (Object obj : list) {
            int i14 = i13 + 1;
            if (i13 >= 0) {
                ImageView imageView = (ImageView) obj;
                if (i13 < i11) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i12 = 0;
                } else {
                    i12 = 8;
                }
                imageView.setVisibility(i12);
                i13 = i14;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
    }
}
