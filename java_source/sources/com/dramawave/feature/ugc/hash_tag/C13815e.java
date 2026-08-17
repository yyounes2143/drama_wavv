package com.dramawave.feature.ugc.hash_tag;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p137L3.C0800c;

/* compiled from: UgcHashTagListAssembler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcHashTagListAssembler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagListAssembler.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagListAssembler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1573#2:84\n1604#2,4:85\n*S KotlinDebug\n*F\n+ 1 UgcHashTagListAssembler.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagListAssembler\n*L\n79#1:84\n79#1:85,4\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.hash_tag.e */
/* loaded from: classes3.dex */
public final class C13815e {

    /* renamed from: a */
    @NotNull
    public static final C13815e f70518a = new Object();

    /* renamed from: b */
    private static final int f70519b = 20;

    /* renamed from: c */
    public static final int f70520c = 0;

    @NotNull
    /* renamed from: a */
    public static ArrayList m28711a(int i10, @NotNull List feed) {
        Intrinsics.checkNotNullParameter(feed, "feed");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(feed, 10));
        int i11 = 0;
        for (Object obj : feed) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                arrayList.add(new C0800c(i11 + i10, (UgcVideo) obj));
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return arrayList;
    }
}
