package androidx.compose.foundation;

import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p227Sa.C1473h;

/* compiled from: Clickable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AbstractClickableNode$focusableNode$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    /* renamed from: a */
    public final void m4703a(boolean z10) {
        int i10;
        AbstractClickableNode abstractClickableNode = (AbstractClickableNode) this.receiver;
        if (z10) {
            AbstractClickableNode.TraverseKey traverseKey = AbstractClickableNode.f9382G;
            abstractClickableNode.m4690S1();
            return;
        }
        MutableInteractionSource mutableInteractionSource = abstractClickableNode.f9389q;
        MutableLongObjectMap<PressInteraction.Press> mutableLongObjectMap = abstractClickableNode.f9384B;
        if (mutableInteractionSource != null) {
            Object[] objArr = mutableLongObjectMap.f8359c;
            long[] jArr = mutableLongObjectMap.f8357a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j10 = jArr[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8;
                        int i13 = 8 - ((~(i11 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((255 & j10) < 128) {
                                C1473h.m2196c(abstractClickableNode.m6991y1(), null, null, new AbstractClickableNode$onFocusChange$1$1(abstractClickableNode, (PressInteraction.Press) objArr[(i11 << 3) + i14], null), 3);
                                i10 = 8;
                            } else {
                                i10 = i12;
                            }
                            j10 >>= i10;
                            i14++;
                            i12 = i10;
                        }
                        if (i13 != i12) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        mutableLongObjectMap.m4332c();
        abstractClickableNode.mo4691T1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
        m4703a(bool.booleanValue());
        return Unit.f119604a;
    }
}
