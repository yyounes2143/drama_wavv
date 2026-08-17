package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m256f = "TextFieldSelectionState.kt", m257l = {1332, 1334, 1334}, m258m = "paste")
/* loaded from: classes9.dex */
public final class TextFieldSelectionState$paste$1 extends AbstractC0267d {

    /* renamed from: a */
    public TextFieldSelectionState f14088a;

    /* renamed from: b */
    public ReceiveContentConfiguration f14089b;

    /* renamed from: c */
    public /* synthetic */ Object f14090c;

    /* renamed from: d */
    public final /* synthetic */ TextFieldSelectionState f14091d;

    /* renamed from: e */
    public int f14092e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$paste$1(TextFieldSelectionState textFieldSelectionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f14091d = textFieldSelectionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14090c = obj;
        this.f14092e |= Integer.MIN_VALUE;
        return this.f14091d.m5789p(this);
    }
}
