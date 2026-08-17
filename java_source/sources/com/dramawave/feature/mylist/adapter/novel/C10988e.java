package com.dramawave.feature.mylist.adapter.novel;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.models.Novel;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p160N2.AbstractC1035a;
import p160N2.AbstractC1036b;
import p163N5.EnumC1044b;

/* compiled from: NovelMyListAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelMyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1869#2,2:177\n1#3:179\n*S KotlinDebug\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListAdapter\n*L\n64#1:177,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.adapter.novel.e */
/* loaded from: classes7.dex */
public final class C10988e extends AbstractC1035a<Novel> {

    /* renamed from: H */
    public static final int f56853H = 8;

    /* renamed from: E */
    private int f56854E;

    /* renamed from: F */
    private int f56855F;

    /* renamed from: G */
    private final int f56856G;

    public C10988e(boolean z10, boolean z11) {
        super(z11, z10, null, 12);
        this.f56854E = C8170j.m21756a(8);
        this.f56855F = C8170j.m21756a(12);
        this.f56856G = ((C8138X.f42843a.m21664h() - (this.f56855F * 2)) - (this.f56854E * 2)) / 3;
    }

    /* compiled from: NovelMyListAdapter.kt */
    /* renamed from: com.dramawave.feature.mylist.adapter.novel.e$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f56857a;

        static {
            int[] iArr = new int[EnumC1044b.values().length];
            try {
                iArr[EnumC1044b.f2843a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1044b.f2845c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1044b.f2844b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f56857a = iArr;
        }
    }

    @Override // p160N2.AbstractC1035a
    @NotNull
    /* renamed from: F */
    public final AbstractC1036b<Novel> mo1351F(@NotNull ViewGroup parent, boolean z10, @Nullable Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C10986c(parent, z10, this.f56856G);
    }

    /* renamed from: G */
    public final Novel m25831G(String str) {
        Object obj;
        Iterator<T> it = m21232p().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((Novel) obj).getNovelKey(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Novel) obj;
    }
}
