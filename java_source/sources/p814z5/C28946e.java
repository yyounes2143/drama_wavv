package p814z5;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.purchase.databinding.GuideDesItemLayoutBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p080G6.C0488a;

/* compiled from: GuideTipsAdapter.kt */
@StabilityInferred
/* renamed from: z5.e */
/* loaded from: classes6.dex */
public final class C28946e extends RecyclerView.Adapter<a> {

    /* renamed from: j */
    public static final int f126076j = 8;

    /* renamed from: i */
    @NotNull
    private List<String> f126077i = C27147F.f119627a;

    /* compiled from: GuideTipsAdapter.kt */
    @StabilityInferred
    /* renamed from: z5.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f126078c = 8;

        /* renamed from: b */
        @NotNull
        private final GuideDesItemLayoutBinding f126079b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull GuideDesItemLayoutBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f126079b = binding;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: t */
        public final void m53932t(@NotNull String tipText) {
            SpannableString spannableString;
            Intrinsics.checkNotNullParameter(tipText, "tipText");
            C0488a.f1285a.getClass();
            if (tipText != null && tipText.length() != 0) {
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                while (i10 < tipText.length()) {
                    if (i10 <= tipText.length() - 2) {
                        int i11 = i10 + 2;
                        String substring = tipText.substring(i10, i11);
                        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                        if (Intrinsics.areEqual(substring, "##")) {
                            int length = sb.length();
                            int m52270J = StringsKt.m52270J(tipText, "##", i11, false, 4);
                            if (m52270J != -1) {
                                String substring2 = tipText.substring(i11, m52270J);
                                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                                sb.append(substring2);
                                if (substring2.length() > 0) {
                                    arrayList.add(new Pair(Integer.valueOf(length), Integer.valueOf(sb.length())));
                                }
                                i10 = m52270J + 2;
                            } else {
                                sb.append(tipText.charAt(i10));
                                i10++;
                            }
                        }
                    }
                    sb.append(tipText.charAt(i10));
                    i10++;
                }
                spannableString = new SpannableString(sb.toString());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    spannableString.setSpan(new StyleSpan(1), ((Number) pair.f119587a).intValue(), ((Number) pair.f119588b).intValue(), 33);
                }
            } else {
                spannableString = new SpannableString("");
            }
            this.f126079b.tvContent.setText(spannableString);
        }
    }

    /* renamed from: a */
    public final void m53931a(@NotNull List<String> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f126077i = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f126077i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m53932t(this.f126077i.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        GuideDesItemLayoutBinding inflate = GuideDesItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
