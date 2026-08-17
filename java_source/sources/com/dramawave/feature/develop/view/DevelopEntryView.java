package com.dramawave.feature.develop.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.feature.develop.R$styleable;
import com.dramawave.feature.develop.databinding.LayoutDevelopEntryBinding;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1016o;

/* compiled from: DevelopEntryView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u000f\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J9\u0010\u0012\u001a\u00020\r2*\u0010\u000e\u001a&\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r0\u0014¢\u0006\u0004\b\u0012\u0010\u0018J+\u0010\u001d\u001a\u00020\r2\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R(\u0010)\u001a\u0004\u0018\u00010#2\b\u0010$\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R(\u0010$\u001a\u0004\u0018\u00010#2\b\u0010$\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010&\"\u0004\b+\u0010(R(\u0010.\u001a\u0004\u0018\u00010#2\b\u0010$\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010&\"\u0004\b-\u0010(R$\u00103\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00106\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u00100\"\u0004\b5\u00102R$\u00109\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u00100\"\u0004\b8\u00102R$\u0010<\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u00100\"\u0004\b;\u00102¨\u0006="}, m51405d2 = {"Lcom/dramawave/feature/develop/view/DevelopEntryView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function2;", "Landroid/widget/CompoundButton;", "", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnCheckedChangeListener", "(Lkotlin/jvm/functions/Function2;)V", "Landroid/widget/AdapterView$OnItemSelectedListener;", "setOnItemSelectedListener", "(Landroid/widget/AdapterView$OnItemSelectedListener;)V", "Lkotlin/Function4;", "Landroid/widget/AdapterView;", "Landroid/view/View;", "", "(LM9/o;)V", "", "", "list", "selection", "setSpinnerAdapterData", "(Ljava/util/List;Ljava/lang/Integer;)V", "Lcom/dramawave/feature/develop/databinding/LayoutDevelopEntryBinding;", "a", "Lcom/dramawave/feature/develop/databinding/LayoutDevelopEntryBinding;", "binding", "", "value", "getTitle", "()Ljava/lang/CharSequence;", "setTitle", "(Ljava/lang/CharSequence;)V", "title", "getValue", "setValue", "getEdtValue", "setEdtValue", "edtValue", "getNeedInput", "()Z", "setNeedInput", "(Z)V", "needInput", "getCheckable", "setCheckable", "checkable", "getChecked", "setChecked", "checked", "getSelectable", "setSelectable", "selectable", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class DevelopEntryView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutDevelopEntryBinding binding;

    /* compiled from: DevelopEntryView.kt */
    /* renamed from: com.dramawave.feature.develop.view.DevelopEntryView$a */
    /* loaded from: classes6.dex */
    public static final class C9133a implements AdapterView.OnItemSelectedListener {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1016o<AdapterView<?>, View, Integer, Long, Unit> f47469a;

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> parent, View view, int i10, long j10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            this.f47469a.invoke(parent, view, Integer.valueOf(i10), Long.valueOf(j10));
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C9133a(InterfaceC1016o<? super AdapterView<?>, ? super View, ? super Integer, ? super Long, Unit> interfaceC1016o) {
            this.f47469a = interfaceC1016o;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DevelopEntryView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setOnItemSelectedListener(@Nullable AdapterView.OnItemSelectedListener listener) {
        this.binding.spnElect.setOnItemSelectedListener(listener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DevelopEntryView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setSpinnerAdapterData$default(DevelopEntryView developEntryView, List list, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = null;
        }
        if ((i10 & 2) != 0) {
            num = null;
        }
        developEntryView.setSpinnerAdapterData(list, num);
    }

    public final boolean getCheckable() {
        if (this.binding.chkCheck.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean getChecked() {
        return this.binding.chkCheck.isChecked();
    }

    @Nullable
    public final CharSequence getEdtValue() {
        return this.binding.edtValue.getText();
    }

    public final boolean getNeedInput() {
        if (this.binding.edtValue.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean getSelectable() {
        if (this.binding.spnElect.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Nullable
    public final CharSequence getTitle() {
        return this.binding.txtTitle.getText();
    }

    @Nullable
    public final CharSequence getValue() {
        return this.binding.txtValue.getText();
    }

    public final void setCheckable(boolean z10) {
        int i10;
        CheckBox checkBox = this.binding.chkCheck;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        checkBox.setVisibility(i10);
    }

    public final void setChecked(boolean z10) {
        this.binding.chkCheck.setChecked(z10);
    }

    public final void setEdtValue(@Nullable CharSequence charSequence) {
        this.binding.edtValue.setText(charSequence);
    }

    public final void setNeedInput(boolean z10) {
        int i10;
        EditText editText = this.binding.edtValue;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        editText.setVisibility(i10);
    }

    public final void setOnCheckedChangeListener(@NotNull final Function2<? super CompoundButton, ? super Boolean, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.binding.chkCheck.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.feature.develop.view.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                int i10 = DevelopEntryView.$stable;
                Function2.this.invoke(compoundButton, Boolean.valueOf(z10));
            }
        });
    }

    public final void setOnItemSelectedListener(@NotNull InterfaceC1016o<? super AdapterView<?>, ? super View, ? super Integer, ? super Long, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        setOnItemSelectedListener(new C9133a(listener));
    }

    public final void setSelectable(boolean z10) {
        int i10;
        Spinner spinner = this.binding.spnElect;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        spinner.setVisibility(i10);
    }

    public final void setSpinnerAdapterData(@Nullable List<String> list, @Nullable Integer selection) {
        if (list != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(getContext(), R$layout.f47188u, list);
            arrayAdapter.setDropDownViewResource(R$layout.f47189v);
            this.binding.spnElect.setAdapter((SpinnerAdapter) arrayAdapter);
        }
        if (selection != null) {
            this.binding.spnElect.setSelection(selection.intValue());
        }
    }

    public final void setTitle(@Nullable CharSequence charSequence) {
        this.binding.txtTitle.setText(charSequence);
    }

    public final void setValue(@Nullable CharSequence charSequence) {
        this.binding.txtValue.setText(charSequence);
    }

    public /* synthetic */ DevelopEntryView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevelopEntryView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        View.inflate(context, R$layout.f47193z, this);
        LayoutDevelopEntryBinding bind = LayoutDevelopEntryBinding.bind(this);
        this.binding = bind;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f47227a, i10, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        setTitle(obtainStyledAttributes.getString(R$styleable.f47231e));
        setValue(obtainStyledAttributes.getString(R$styleable.f47228b));
        setEdtValue(obtainStyledAttributes.getString(R$styleable.f47230d));
        setNeedInput(obtainStyledAttributes.getBoolean(R$styleable.f47235i, false));
        setCheckable(obtainStyledAttributes.getBoolean(R$styleable.f47232f, false));
        setChecked(obtainStyledAttributes.getBoolean(R$styleable.f47229c, false));
        setSelectable(obtainStyledAttributes.getBoolean(R$styleable.f47233g, false));
        bind.txtValue.setTextIsSelectable(obtainStyledAttributes.getBoolean(R$styleable.f47234h, false));
        obtainStyledAttributes.recycle();
    }
}
