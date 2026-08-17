package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.p326ui.input.key.Key;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.p326ui.input.key.Key_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: KeyMapping.android.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1", "Landroidx/compose/foundation/text/KeyMapping;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class KeyMapping_androidKt$platformDefaultKeyMapping$1 implements KeyMapping {
    /* renamed from: a */
    public final KeyCommand m5535a(KeyEvent keyEvent) {
        KeyCommand keyCommand = null;
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long m7749a = Key_androidKt.m7749a(keyEvent.getKeyCode());
            MappedKeys.f13249a.getClass();
            if (Key.m7743a(m7749a, MappedKeys.f13258j)) {
                keyCommand = KeyCommand.f13140P;
            } else if (Key.m7743a(m7749a, MappedKeys.f13259k)) {
                keyCommand = KeyCommand.f13141Q;
            } else if (Key.m7743a(m7749a, MappedKeys.f13260l)) {
                keyCommand = KeyCommand.f13132H;
            } else if (Key.m7743a(m7749a, MappedKeys.f13261m)) {
                keyCommand = KeyCommand.f13133I;
            }
        } else if (keyEvent.isAltPressed()) {
            long m7749a2 = Key_androidKt.m7749a(keyEvent.getKeyCode());
            MappedKeys.f13249a.getClass();
            if (Key.m7743a(m7749a2, MappedKeys.f13258j)) {
                keyCommand = KeyCommand.f13156j;
            } else if (Key.m7743a(m7749a2, MappedKeys.f13259k)) {
                keyCommand = KeyCommand.f13157k;
            } else if (Key.m7743a(m7749a2, MappedKeys.f13260l)) {
                keyCommand = KeyCommand.f13162p;
            } else if (Key.m7743a(m7749a2, MappedKeys.f13261m)) {
                keyCommand = KeyCommand.f13163q;
            }
        }
        if (keyCommand == null) {
            KeyMappingKt$defaultKeyMapping$2$1 keyMappingKt$defaultKeyMapping$2$1 = KeyMappingKt.f13174a;
            keyMappingKt$defaultKeyMapping$2$1.getClass();
            KeyCommand keyCommand2 = null;
            if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                long m7749a3 = Key_androidKt.m7749a(keyEvent.getKeyCode());
                MappedKeys.f13249a.getClass();
                if (Key.m7743a(m7749a3, MappedKeys.f13258j)) {
                    keyCommand2 = KeyCommand.f13134J;
                } else if (Key.m7743a(m7749a3, MappedKeys.f13259k)) {
                    keyCommand2 = KeyCommand.f13135K;
                } else if (Key.m7743a(m7749a3, MappedKeys.f13260l)) {
                    keyCommand2 = KeyCommand.f13137M;
                } else if (Key.m7743a(m7749a3, MappedKeys.f13261m)) {
                    keyCommand2 = KeyCommand.f13136L;
                }
            } else if (keyEvent.isCtrlPressed()) {
                long m7749a4 = Key_androidKt.m7749a(keyEvent.getKeyCode());
                MappedKeys.f13249a.getClass();
                if (Key.m7743a(m7749a4, MappedKeys.f13258j)) {
                    keyCommand2 = KeyCommand.f13151e;
                } else if (Key.m7743a(m7749a4, MappedKeys.f13259k)) {
                    keyCommand2 = KeyCommand.f13150d;
                } else if (Key.m7743a(m7749a4, MappedKeys.f13260l)) {
                    keyCommand2 = KeyCommand.f13153g;
                } else if (Key.m7743a(m7749a4, MappedKeys.f13261m)) {
                    keyCommand2 = KeyCommand.f13152f;
                } else if (Key.m7743a(m7749a4, MappedKeys.f13252d)) {
                    keyCommand2 = KeyCommand.f13167u;
                } else if (Key.m7743a(m7749a4, MappedKeys.f13270v)) {
                    keyCommand2 = KeyCommand.f13170x;
                } else if (Key.m7743a(m7749a4, MappedKeys.f13269u)) {
                    keyCommand2 = KeyCommand.f13169w;
                } else if (Key.m7743a(m7749a4, MappedKeys.f13257i)) {
                    keyCommand2 = KeyCommand.f13142R;
                }
            } else if (keyEvent.isShiftPressed()) {
                long m7749a5 = Key_androidKt.m7749a(keyEvent.getKeyCode());
                MappedKeys.f13249a.getClass();
                if (Key.m7743a(m7749a5, MappedKeys.f13264p)) {
                    keyCommand2 = KeyCommand.f13138N;
                } else if (Key.m7743a(m7749a5, MappedKeys.f13265q)) {
                    keyCommand2 = KeyCommand.f13139O;
                }
            } else if (keyEvent.isAltPressed()) {
                long m7749a6 = Key_androidKt.m7749a(keyEvent.getKeyCode());
                MappedKeys.f13249a.getClass();
                if (Key.m7743a(m7749a6, MappedKeys.f13269u)) {
                    keyCommand2 = KeyCommand.f13171y;
                } else if (Key.m7743a(m7749a6, MappedKeys.f13270v)) {
                    keyCommand2 = KeyCommand.f13172z;
                }
            }
            if (keyCommand2 == null) {
                KeyMappingKt$commonKeyMapping$1 keyMappingKt$commonKeyMapping$1 = keyMappingKt$defaultKeyMapping$2$1.f13177a;
                keyMappingKt$commonKeyMapping$1.getClass();
                androidx.compose.p326ui.input.key.KeyEvent keyEvent2 = new androidx.compose.p326ui.input.key.KeyEvent(keyEvent);
                Function1<androidx.compose.p326ui.input.key.KeyEvent, Boolean> function1 = keyMappingKt$commonKeyMapping$1.f13175a;
                keyCommand2 = null;
                if (function1.invoke(keyEvent2).booleanValue() && keyEvent.isShiftPressed()) {
                    long m7749a7 = Key_androidKt.m7749a(keyEvent.getKeyCode());
                    MappedKeys.f13249a.getClass();
                    if (Key.m7743a(m7749a7, MappedKeys.f13256h)) {
                        keyCommand2 = KeyCommand.f13146V;
                    }
                } else {
                    boolean z10 = true;
                    if (function1.invoke(new androidx.compose.p326ui.input.key.KeyEvent(keyEvent)).booleanValue()) {
                        long m7745a = KeyEvent_androidKt.m7745a(keyEvent);
                        MappedKeys mappedKeys = MappedKeys.f13249a;
                        mappedKeys.getClass();
                        if (!Key.m7743a(m7745a, MappedKeys.f13251c)) {
                            mappedKeys.getClass();
                            z10 = Key.m7743a(m7745a, MappedKeys.f13266r);
                        }
                        if (z10) {
                            keyCommand2 = KeyCommand.f13164r;
                        } else {
                            mappedKeys.getClass();
                            if (Key.m7743a(m7745a, MappedKeys.f13253e)) {
                                keyCommand2 = KeyCommand.f13165s;
                            } else {
                                mappedKeys.getClass();
                                if (Key.m7743a(m7745a, MappedKeys.f13255g)) {
                                    keyCommand2 = KeyCommand.f13166t;
                                } else {
                                    mappedKeys.getClass();
                                    if (Key.m7743a(m7745a, MappedKeys.f13250b)) {
                                        keyCommand2 = KeyCommand.f13125A;
                                    } else {
                                        mappedKeys.getClass();
                                        if (Key.m7743a(m7745a, MappedKeys.f13254f)) {
                                            keyCommand2 = KeyCommand.f13146V;
                                        } else {
                                            mappedKeys.getClass();
                                            if (Key.m7743a(m7745a, MappedKeys.f13256h)) {
                                                keyCommand2 = KeyCommand.f13145U;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (!keyEvent.isCtrlPressed()) {
                        if (keyEvent.isShiftPressed()) {
                            long m7749a8 = Key_androidKt.m7749a(keyEvent.getKeyCode());
                            MappedKeys mappedKeys2 = MappedKeys.f13249a;
                            mappedKeys2.getClass();
                            if (Key.m7743a(m7749a8, MappedKeys.f13258j)) {
                                keyCommand2 = KeyCommand.f13126B;
                            } else {
                                mappedKeys2.getClass();
                                if (Key.m7743a(m7749a8, MappedKeys.f13259k)) {
                                    keyCommand2 = KeyCommand.f13127C;
                                } else {
                                    mappedKeys2.getClass();
                                    if (Key.m7743a(m7749a8, MappedKeys.f13260l)) {
                                        keyCommand2 = KeyCommand.f13128D;
                                    } else {
                                        mappedKeys2.getClass();
                                        if (Key.m7743a(m7749a8, MappedKeys.f13261m)) {
                                            keyCommand2 = KeyCommand.f13129E;
                                        } else {
                                            mappedKeys2.getClass();
                                            if (Key.m7743a(m7749a8, MappedKeys.f13262n)) {
                                                keyCommand2 = KeyCommand.f13130F;
                                            } else {
                                                mappedKeys2.getClass();
                                                if (Key.m7743a(m7749a8, MappedKeys.f13263o)) {
                                                    keyCommand2 = KeyCommand.f13131G;
                                                } else {
                                                    mappedKeys2.getClass();
                                                    if (Key.m7743a(m7749a8, MappedKeys.f13264p)) {
                                                        keyCommand2 = KeyCommand.f13138N;
                                                    } else {
                                                        mappedKeys2.getClass();
                                                        if (Key.m7743a(m7749a8, MappedKeys.f13265q)) {
                                                            keyCommand2 = KeyCommand.f13139O;
                                                        } else {
                                                            mappedKeys2.getClass();
                                                            if (Key.m7743a(m7749a8, MappedKeys.f13266r)) {
                                                                keyCommand2 = KeyCommand.f13165s;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            long m7749a9 = Key_androidKt.m7749a(keyEvent.getKeyCode());
                            MappedKeys mappedKeys3 = MappedKeys.f13249a;
                            mappedKeys3.getClass();
                            if (Key.m7743a(m7749a9, MappedKeys.f13258j)) {
                                keyCommand2 = KeyCommand.f13148b;
                            } else {
                                mappedKeys3.getClass();
                                if (Key.m7743a(m7749a9, MappedKeys.f13259k)) {
                                    keyCommand2 = KeyCommand.f13149c;
                                } else {
                                    mappedKeys3.getClass();
                                    if (Key.m7743a(m7749a9, MappedKeys.f13260l)) {
                                        keyCommand2 = KeyCommand.f13158l;
                                    } else {
                                        mappedKeys3.getClass();
                                        if (Key.m7743a(m7749a9, MappedKeys.f13261m)) {
                                            keyCommand2 = KeyCommand.f13159m;
                                        } else {
                                            mappedKeys3.getClass();
                                            if (Key.m7743a(m7749a9, MappedKeys.f13262n)) {
                                                keyCommand2 = KeyCommand.f13160n;
                                            } else {
                                                mappedKeys3.getClass();
                                                if (Key.m7743a(m7749a9, MappedKeys.f13263o)) {
                                                    keyCommand2 = KeyCommand.f13161o;
                                                } else {
                                                    mappedKeys3.getClass();
                                                    if (Key.m7743a(m7749a9, MappedKeys.f13264p)) {
                                                        keyCommand2 = KeyCommand.f13154h;
                                                    } else {
                                                        mappedKeys3.getClass();
                                                        if (Key.m7743a(m7749a9, MappedKeys.f13265q)) {
                                                            keyCommand2 = KeyCommand.f13155i;
                                                        } else {
                                                            mappedKeys3.getClass();
                                                            if (!Key.m7743a(m7749a9, MappedKeys.f13267s)) {
                                                                mappedKeys3.getClass();
                                                                z10 = Key.m7743a(m7749a9, MappedKeys.f13268t);
                                                            }
                                                            if (z10) {
                                                                keyCommand2 = KeyCommand.f13143S;
                                                            } else {
                                                                mappedKeys3.getClass();
                                                                if (Key.m7743a(m7749a9, MappedKeys.f13269u)) {
                                                                    keyCommand2 = KeyCommand.f13167u;
                                                                } else {
                                                                    mappedKeys3.getClass();
                                                                    if (Key.m7743a(m7749a9, MappedKeys.f13270v)) {
                                                                        keyCommand2 = KeyCommand.f13168v;
                                                                    } else {
                                                                        mappedKeys3.getClass();
                                                                        if (Key.m7743a(m7749a9, MappedKeys.f13271w)) {
                                                                            keyCommand2 = KeyCommand.f13165s;
                                                                        } else {
                                                                            mappedKeys3.getClass();
                                                                            if (Key.m7743a(m7749a9, MappedKeys.f13272x)) {
                                                                                keyCommand2 = KeyCommand.f13166t;
                                                                            } else {
                                                                                mappedKeys3.getClass();
                                                                                if (Key.m7743a(m7749a9, MappedKeys.f13273y)) {
                                                                                    keyCommand2 = KeyCommand.f13164r;
                                                                                } else {
                                                                                    mappedKeys3.getClass();
                                                                                    if (Key.m7743a(m7749a9, MappedKeys.f13274z)) {
                                                                                        keyCommand2 = KeyCommand.f13144T;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return keyCommand2;
        }
        return keyCommand;
    }
}
