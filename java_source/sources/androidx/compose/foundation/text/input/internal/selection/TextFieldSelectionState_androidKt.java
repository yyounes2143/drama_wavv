package androidx.compose.foundation.text.input.internal.selection;

import android.os.Build;
import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1;
import androidx.compose.foundation.text.MenuItemsAvailability;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldSelectionState.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TextFieldSelectionState_androidKt {
    @NotNull
    /* renamed from: a */
    public static final Function1 m5801a(@NotNull final ContextMenuState contextMenuState, @NotNull final TextFieldSelectionState textFieldSelectionState, @NotNull final MutableState mutableState, @NotNull final Function2 function2) {
        return new Function1<ContextMenuScope, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$contextMenuBuilder$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContextMenuScope contextMenuScope) {
                boolean z10;
                ContextMenuScope contextMenuScope2 = contextMenuScope;
                int i10 = ((MenuItemsAvailability) mutableState.getF23441a()).f13276a;
                TextContextMenuItems textContextMenuItems = TextContextMenuItems.f13287b;
                if ((i10 & 4) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                final TextFieldSelectionState textFieldSelectionState2 = textFieldSelectionState;
                final Function2<TextFieldSelectionState, TextContextMenuItems, Unit> function22 = function2;
                final ContextMenuState contextMenuState2 = contextMenuState;
                if (z10) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems), new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            function22.invoke(textFieldSelectionState2, TextContextMenuItems.f13287b);
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                TextContextMenuItems textContextMenuItems2 = TextContextMenuItems.f13288c;
                if ((i10 & 1) == 1) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems2), new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            function22.invoke(textFieldSelectionState2, TextContextMenuItems.f13288c);
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                TextContextMenuItems textContextMenuItems3 = TextContextMenuItems.f13289d;
                if ((i10 & 2) == 2) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems3), new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            function22.invoke(textFieldSelectionState2, TextContextMenuItems.f13289d);
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                TextContextMenuItems textContextMenuItems4 = TextContextMenuItems.f13290e;
                if ((i10 & 8) == 8) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems4), new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            function22.invoke(textFieldSelectionState2, TextContextMenuItems.f13290e);
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    TextContextMenuItems textContextMenuItems5 = TextContextMenuItems.f13291f;
                    if ((i10 & 16) == 16) {
                        ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems5), new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$5
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                function22.invoke(textFieldSelectionState2, TextContextMenuItems.f13291f);
                                ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                                return Unit.f119604a;
                            }
                        });
                    }
                }
                return Unit.f119604a;
            }
        };
    }
}
