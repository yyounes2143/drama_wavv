package p017B3;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.theater.databinding.TheaterItemHorizontalBinding;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.theater.BaseModuleData;
import java.util.List;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p789x3.C28798b;
import p789x3.EnumC28797a;

/* compiled from: BaseHorizontalVH.kt */
@StabilityInferred
/* renamed from: B3.d */
/* loaded from: classes6.dex */
public abstract class AbstractC0060d<T extends BaseModuleData, K extends InterfaceC15691q> extends AbstractC0057a<T> {

    /* renamed from: j */
    public static final int f167j = 8;

    /* renamed from: d */
    @NotNull
    private final ViewGroup f168d;

    /* renamed from: e */
    private final double f169e;

    /* renamed from: f */
    @NotNull
    private final EnumC28797a f170f;

    /* renamed from: g */
    @Nullable
    private final a f171g;

    /* renamed from: h */
    @NotNull
    private final TheaterItemHorizontalBinding f172h;

    /* renamed from: i */
    @NotNull
    private final C28798b<K> f173i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: BaseHorizontalVH.kt */
    /* renamed from: B3.d$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f174a;

        /* renamed from: b */
        public static final a f175b;

        /* renamed from: c */
        private static final /* synthetic */ a[] f176c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f177d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [B3.d$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [B3.d$a, java.lang.Enum] */
        static {
            ?? r22 = new Enum("DRAMA", 0);
            f174a = r22;
            ?? r32 = new Enum("NOVEL", 1);
            f175b = r32;
            a[] aVarArr = {r22, r32};
            f176c = aVarArr;
            f177d = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f176c.clone();
        }
    }

    @NotNull
    /* renamed from: y */
    public abstract List<K> mo68y(@NotNull T t3);

    /* renamed from: z */
    public abstract void mo69z(@NotNull TheaterItemHorizontalBinding theaterItemHorizontalBinding, @NotNull T t3, int i10);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC0060d(android.view.ViewGroup r18, p789x3.EnumC28797a r19, p017B3.AbstractC0060d.a r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            r3 = r20
            android.content.Context r4 = r18.getContext()
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r4)
            r5 = 0
            com.dramawave.feature.theater.databinding.TheaterItemHorizontalBinding r4 = com.dramawave.feature.theater.databinding.TheaterItemHorizontalBinding.inflate(r4, r1, r5)
            java.lang.String r6 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r6)
            java.lang.String r6 = "contentTagNumber"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r6)
            java.lang.String r6 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r6)
            androidx.constraintlayout.widget.ConstraintLayout r6 = r4.getRoot()
            java.lang.String r7 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r0.<init>(r6)
            r0.f168d = r1
            r6 = 4615919402077116170(0x400f0a3d70a3d70a, double:3.88)
            r0.f169e = r6
            r0.f170f = r2
            r0.f171g = r3
            r0.f172h = r4
            com.dramawave.core.common.toolkit.X r1 = com.dramawave.core.common.toolkit.C8138X.f42843a
            int r1 = r1.m21664h()
            double r8 = (double) r1
            double r8 = r8 / r6
            int r1 = (int) r8
            B3.d$a r6 = p017B3.AbstractC0060d.a.f175b
            r7 = 12
            r8 = 0
            if (r3 != r6) goto L5c
            x3.f r9 = new x3.f
            int r10 = com.dramawave.shared.resource.R$color.f83932h2
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r9.<init>(r7, r10)
            goto L5d
        L5c:
            r9 = r8
        L5d:
            x3.b r10 = new x3.b
            r10.<init>(r2, r9, r1)
            B3.b r1 = new B3.b
            r2 = r0
            com.dramawave.feature.theater.adapter.headerVH.novel.HorizontalNovelVH r2 = (com.dramawave.feature.theater.adapter.headerVH.novel.HorizontalNovelVH) r2
            r9 = 0
            r1.<init>(r2, r9)
            r10.m21220B(r1)
            B3.c r1 = new B3.c
            r1.<init>(r2)
            r10.m53785F(r1)
            r0.f173i = r10
            com.dramawave.shared.general.view.NestRecyclerView r1 = r4.f68758ry
            androidx.recyclerview.widget.LinearLayoutManager r2 = new androidx.recyclerview.widget.LinearLayoutManager
            android.content.Context r4 = r1.getContext()
            r2.<init>(r4, r5, r5)
            r1.setLayoutManager(r2)
            r1.setAdapter(r10)
            com.dramawave.core.common.view.b r2 = new com.dramawave.core.common.view.b
            r4 = 4
            int r14 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r4)
            if (r3 != r6) goto L98
            int r4 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r4)
            r15 = r4
            goto L99
        L98:
            r15 = r5
        L99:
            r16 = 0
            r11 = r2
            r12 = r14
            r13 = r15
            r11.<init>(r12, r13, r14, r15, r16)
            if (r3 != r6) goto Lb9
            int r3 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r7)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.m21880d(r3)
            int r3 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r7)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.m21881e(r3)
        Lb9:
            r1.addItemDecoration(r2)
            r1.setNestedScrollingEnabled(r5)
            r1.setItemAnimator(r8)
            r2 = 8
            r1.setItemViewCacheSize(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p017B3.AbstractC0060d.<init>(android.view.ViewGroup, x3.a, B3.d$a):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        BaseModuleData item = (BaseModuleData) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getShowTitle()) {
            TextView textView = this.f172h.title;
            String moduleTitle = item.getModuleTitle();
            if (moduleTitle == null) {
                moduleTitle = "";
            }
            textView.setText(moduleTitle);
            Intrinsics.checkNotNull(textView);
            C8158B.m21740m(textView);
            Intrinsics.checkNotNull(textView);
        } else if (this.f171g == a.f175b) {
            this.f172h.title.setVisibility(4);
        } else {
            TextView title = this.f172h.title;
            Intrinsics.checkNotNullExpressionValue(title, "title");
            C8158B.m21734g(title);
        }
        mo69z(this.f172h, item, i10);
        this.f173i.mo21223E(mo68y(item));
    }
}
