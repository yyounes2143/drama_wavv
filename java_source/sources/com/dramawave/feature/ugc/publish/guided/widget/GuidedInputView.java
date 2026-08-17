package com.dramawave.feature.ugc.publish.guided.widget;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.feature.ugc.databinding.ItemUgcGuidedInputBinding;
import com.dramawave.feature.ugc.publish.caption.CaptionPromptEditText;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.C27598x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;

/* compiled from: GuidedInputView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002\u0018\"B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setOnInputActionListener", "(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;)V", "Lcom/dramawave/feature/ugc/publish/guided/b$b;", "item", "", "fromName", "toName", "setInput", "(Lcom/dramawave/feature/ugc/publish/guided/b$b;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;", "binding", "b", "Ljava/lang/String;", "currentKey", "", "c", "Z", "isBinding", "d", "Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;", "e", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGuidedInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedInputView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"})
/* loaded from: classes4.dex */
public final class GuidedInputView extends LinearLayout {

    @Deprecated
    @NotNull
    public static final String FROM_TOKEN = "{from}";

    @Deprecated
    public static final int MAX_INPUT_LENGTH = 300;

    @Deprecated
    @NotNull
    public static final String TO_TOKEN = "{to}";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ItemUgcGuidedInputBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private String currentKey;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isBinding;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC14020b listener;

    /* renamed from: e */
    @NotNull
    private static final Companion f71258e = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: GuidedInputView.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$Companion;", "", "<init>", "()V", "MAX_INPUT_LENGTH", "", "FROM_TOKEN", "", "TO_TOKEN", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: GuidedInputView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView$b */
    /* loaded from: classes4.dex */
    public interface InterfaceC14020b {
        /* renamed from: b */
        void mo29061b(@NotNull GuidedInputView guidedInputView);

        /* renamed from: d */
        void mo29062d(@NotNull String str, @NotNull String str2);

        /* renamed from: g */
        void mo29063g();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GuidedInputView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* compiled from: GuidedInputView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView$a */
    /* loaded from: classes4.dex */
    public static final class C14019a implements TextWatcher {

        /* renamed from: b */
        final /* synthetic */ Context f71264b;

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            String str;
            if (!GuidedInputView.this.isBinding && GuidedInputView.this.currentKey.length() != 0) {
                if (editable != null) {
                    str = editable.toString();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                if (str.length() <= 300) {
                    InterfaceC14020b interfaceC14020b = GuidedInputView.this.listener;
                    if (interfaceC14020b != null) {
                        interfaceC14020b.mo29062d(GuidedInputView.this.currentKey, str);
                        return;
                    }
                    return;
                }
                String m52334B = C27598x.m52334B(300, str);
                GuidedInputView.this.isBinding = true;
                GuidedInputView.this.binding.etInput.setText(m52334B);
                GuidedInputView.this.binding.etInput.setSelection(m52334B.length());
                GuidedInputView.this.isBinding = false;
                C28879c.m53870a(this.f71264b.getString(R$string.f85551Iq, 300));
                InterfaceC14020b interfaceC14020b2 = GuidedInputView.this.listener;
                if (interfaceC14020b2 != null) {
                    interfaceC14020b2.mo29062d(GuidedInputView.this.currentKey, m52334B);
                }
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        public C14019a(Context context) {
            this.f71264b = context;
        }
    }

    public /* synthetic */ GuidedInputView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static Unit m29059a(GuidedInputView guidedInputView) {
        if (guidedInputView.currentKey.length() == 0) {
            return Unit.f119604a;
        }
        InterfaceC14020b interfaceC14020b = guidedInputView.listener;
        if (interfaceC14020b != null) {
            interfaceC14020b.mo29061b(guidedInputView);
        }
        InterfaceC14020b interfaceC14020b2 = guidedInputView.listener;
        if (interfaceC14020b2 != null) {
            interfaceC14020b2.mo29063g();
        }
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static void m29060b(GuidedInputView guidedInputView, boolean z10) {
        if (z10 && guidedInputView.currentKey.length() != 0) {
            InterfaceC14020b interfaceC14020b = guidedInputView.listener;
            if (interfaceC14020b != null) {
                interfaceC14020b.mo29061b(guidedInputView);
            }
            InterfaceC14020b interfaceC14020b2 = guidedInputView.listener;
            if (interfaceC14020b2 != null) {
                interfaceC14020b2.mo29063g();
            }
        }
    }

    public final void setInput(@NotNull AbstractC13987b.b item, @NotNull String fromName, @NotNull String toName) {
        String str;
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(fromName, "fromName");
        Intrinsics.checkNotNullParameter(toName, "toName");
        this.currentKey = item.m28997b();
        this.binding.tvTitle.setText(item.m28999d());
        CaptionPromptEditText captionPromptEditText = this.binding.etInput;
        String m52329o = C27591q.m52329o(C27591q.m52329o(item.m28998c(), FROM_TOKEN, fromName, false), TO_TOKEN, toName, false);
        if (m52329o.length() == 0) {
            m52329o = getContext().getString(R$string.f85807Qq);
            Intrinsics.checkNotNullExpressionValue(m52329o, "getString(...)");
        }
        captionPromptEditText.setHint(m52329o);
        Editable text = this.binding.etInput.getText();
        if (text != null) {
            str = text.toString();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        this.isBinding = true;
        if (!Intrinsics.areEqual(str, item.m29000e())) {
            this.binding.etInput.setText(item.m29000e());
            this.binding.etInput.setSelection(item.m29000e().length());
        }
        this.isBinding = false;
    }

    public final void setOnInputActionListener(@NotNull InterfaceC14020b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuidedInputView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ItemUgcGuidedInputBinding inflate = ItemUgcGuidedInputBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.currentKey = "";
        inflate.etInput.addTextChangedListener(new C14019a(context));
        CaptionPromptEditText etInput = inflate.etInput;
        Intrinsics.checkNotNullExpressionValue(etInput, "etInput");
        C8158B.m21736i(etInput, new C9106n(this, 5));
        inflate.etInput.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.dramawave.feature.ugc.publish.guided.widget.e
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                GuidedInputView.m29060b(GuidedInputView.this, z10);
            }
        });
    }
}
