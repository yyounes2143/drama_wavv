package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import java.util.Set;

/* loaded from: classes9.dex */
public interface EncodedDestination extends Destination {
    Set<Encoding> getSupportedEncodings();
}
