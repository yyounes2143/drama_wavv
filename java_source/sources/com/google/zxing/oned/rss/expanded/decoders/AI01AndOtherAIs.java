package com.google.zxing.oned.rss.expanded.decoders;

import androidx.compose.material3.C3431e;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class AI01AndOtherAIs extends AI01decoder {
    @Override // com.google.zxing.oned.rss.expanded.decoders.AbstractExpandedDecoder
    public String parseInformation() throws NotFoundException, FormatException {
        StringBuilder m6221a = C3431e.m6221a("(01)");
        int length = m6221a.length();
        GeneralAppIdDecoder generalAppIdDecoder = this.f105572b;
        m6221a.append(GeneralAppIdDecoder.m39826c(4, 4, generalAppIdDecoder.f105590a));
        m39821b(m6221a, 8, length);
        return generalAppIdDecoder.m39827a(48, m6221a);
    }
}
